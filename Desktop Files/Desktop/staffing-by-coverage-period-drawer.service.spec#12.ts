//<copyright file="staffing-by-coverage-period-drawer.service.spec.ts" company="Virence Health">
// Copyright © 2019 Virence Health.  All rights reserved.  Confidential and Proprietary.
//</copyright>
import { StaffingByCoveragePeriodService } from './staffing-by-coverage-period-drawer.service';
import { StaffingCoverageDrawerOpenedEvent } from '../models/staffing-coverage-drawer-opened-event';
import moment from 'moment';
import { Subject } from 'rxjs/Subject';
import { ComponentRef } from '@angular/core';
import { WfmPopoverComponent } from '../../../shared/popover/popover.component';
import { BehaviorSubject } from 'rxjs';
import { Events } from 'ionic-angular';
import { ToastEvents } from '../../../shared/toast/models/wfm-toast-events';
import { ToastOptions } from '../../../shared/toast/models/wfm-toast-options.model';
import { MessageSeverity } from '../../../shared/toast/models/wfm-message-severity';
import { MessagingService } from '../../../shared/messaging/messaging.service';
import { IMessage } from '../../../shared/messaging/message';
import { DocumentRef } from '../../../shared/document-ref/document-ref.service';

describe('StaffingByCoveragePeriodService', () => {

  let service: StaffingByCoveragePeriodService;
  let drawerClosingSubject: Subject<StaffingCoverageDrawerOpenedEvent>, drawerOpeningSubject: Subject<StaffingCoverageDrawerOpenedEvent>;
  let documentRef;
  let mockMessageService: jasmine.SpyObj<MessagingService>;
  let mockEvents: jasmine.SpyObj<Events>;
  let mockDocumentRef: jasmine.SpyObj<DocumentRef>;
  let docRefQuerySelectorSpy;

  let buildService = (): StaffingByCoveragePeriodService => {

    mockDocumentRef = jasmine.createSpyObj('DocumentRef', ['getDocument']);
    docRefQuerySelectorSpy = jasmine.createSpy('querySelector').and.returnValue({ classList: ['wf-messaging'] });
    mockDocumentRef.getDocument.and.returnValue({ querySelector: docRefQuerySelectorSpy });

    service = new StaffingByCoveragePeriodService(mockDocumentRef, mockMessageService, mockEvents)
    return service;
  }

  beforeEach(() => {
    drawerClosingSubject = new Subject<StaffingCoverageDrawerOpenedEvent>();
    drawerOpeningSubject = new Subject<StaffingCoverageDrawerOpenedEvent>();

    mockMessageService = jasmine.createSpyObj('messaging', ['getMessages', 'dismiss', 'setMessage']);
    mockEvents = jasmine.createSpyObj('events', ['publish']);

    const messages = [
      { text: 'message1' } as IMessage,
      { text: 'message2' } as IMessage,
      { text: 'message3' } as IMessage
    ]
    mockMessageService.getMessages.and.returnValue(messages);

    service = new StaffingByCoveragePeriodService(documentRef, mockMessageService, mockEvents);
    (<any>service).drawerClosingSubject = drawerClosingSubject;
    (<any>service).drawerOpeningSubject = drawerOpeningSubject;
  });

  describe('#currentDrawer', () => {
    const drawer: StaffingCoverageDrawerOpenedEvent = new StaffingCoverageDrawerOpenedEvent('49', '30', moment('2019-02-01', 'YYYY-MM-DD'), false);

    describe('#get', () => {
      let result: StaffingCoverageDrawerOpenedEvent;

      beforeEach(() => {
        (<any>service)._currentDrawer = drawer;
        result = service.currentDrawer;
      });

      it('should return the _currentDrawer', () => {
        expect(result).toEqual(drawer);
      });
    });

    describe('#set', () => {
      beforeEach(() => {
        (<any>service)._currentDrawer = null;
        service.currentDrawer = drawer;
      });

      it('should return the _currentDrawer', () => {
        expect((<any>service)._currentDrawer).toEqual(drawer);
      });
    });
  });

  describe('#drawerShowing', () => {
    let result: boolean;
    describe('when a drawer is showing', () => {
      beforeEach(() => {
        (<any>service)._componentRef = {
          componentType: WfmPopoverComponent
        } as ComponentRef<WfmPopoverComponent>;
        result = service.drawerShowing;
      });

      it('should return true', () => {
        expect(result).toEqual(true);
      });
    });

    describe('when a drawer is not showing', () => {
      beforeEach(() => {
        (<any>service)._componentRef = null;
        result = service.drawerShowing;
      });

      it('should return false', () => {
        expect(result).toEqual(false);
      });
    });
  });

  describe('#drawerShowingUpdates', () => {
    let asObservableSpy;

    beforeEach(() => {
      let subject = new BehaviorSubject<boolean>(false);
      asObservableSpy = spyOn(subject, 'asObservable');
      (<any>service)._drawerShowingUpdates = subject;
      service.drawerShowingUpdates;
    });

    it('should return an Observable', () => {
      expect(asObservableSpy).toHaveBeenCalledTimes(1);
    });
  });

  describe('#componentRef', () => {
    const componentRef: ComponentRef<WfmPopoverComponent> = { componentType: WfmPopoverComponent } as ComponentRef<WfmPopoverComponent>;

    describe('#get', () => {
      let result: ComponentRef<WfmPopoverComponent>;
      beforeEach(() => {
        (<any>service)._componentRef = componentRef;
        result = service.componentRef;
      });

      it('should return the _componentRef', () => {
        expect(result).toEqual(componentRef);
      });
    });

    describe('#set', () => {
      let nextSpy;

      beforeEach(() => {
        let subject = new BehaviorSubject<boolean>(false);
        nextSpy = spyOn(subject, 'next');
        (<any>service)._drawerShowingUpdates = subject;
        (<any>service)._componentRef = null;

        service.componentRef = componentRef;
      });

      it('should set _componentRef', () => {
        expect((<any>service)._componentRef).toEqual(componentRef);
      });

      it('should notify observers that a change occurred', () => {
        expect(nextSpy).toHaveBeenCalledTimes(1);
      });
    });
  });

  describe('#destroy', () => {
    let destroy;

    beforeEach(() => {
      destroy = jasmine.createSpy('destroy');
    });

    describe('#get', () => {
      let result: Function;

      beforeEach(() => {
        (<any>service)._hasEdits = true;
        (<any>service)._destroy = destroy;
        result = service.destroy;
      });

      it('should set _hasEdits to false', () => {
        expect((<any>service)._hasEdits).toEqual(false);
      });
      it('should return _destroy', () => {
        expect(result).toEqual(destroy);
      });
    });

    describe('#set', () => {
      beforeEach(() => {
        (<any>service)._destroy = null;
        service.destroy = destroy;
      });

      it('should set _destroy', () => {
        expect((<any>service)._destroy).toEqual(destroy);
      });
    });
  });

  describe('#hasEdits', () => {
    let hasEdits;

    beforeEach(() => {
      hasEdits = jasmine.createSpy('hasEdits');
    });

    describe('#get', () => {
      let result: boolean;

      beforeEach(() => {
        (<any>service)._hasEdits = hasEdits;
        result = service.hasEdits;
      });

      it('should return _hasEdits', () => {
        expect(result).toEqual(hasEdits);
      });
    });

    describe('#set', () => {
      beforeEach(() => {
        (<any>service)._hasEdits = null;
        service.hasEdits = hasEdits;
      });

      it('should set _hasEdits', () => {
        expect((<any>service)._hasEdits).toEqual(hasEdits);
      });
    });
  });

  describe('#shouldShowNavigateAwayMessage', () => {
    let result = null;
    describe('when drawer is showing and has no edits', () => {
      beforeEach(() => {
        // make drawer showing by setting a component ref
        (<any>service)._componentRef = {
          componentType: WfmPopoverComponent
        } as ComponentRef<WfmPopoverComponent>;

        service.hasEdits = false;

        result = service.shouldShowNavigateAwayMessage();
      });

      it('should return false', () => {
        expect(result).toBe(false);
      });
    });

    describe('when drawer has no edits and not showing', () => {
      beforeEach(() => {
        (<any>service)._componentRef = null;
        service.hasEdits = false;

        result = service.shouldShowNavigateAwayMessage();
      });

      it('should return false', () => {
        expect(result).toBe(false);
      });
    });

    describe('when drawer is showing and has edits', () => {
      beforeEach(() => {
        // make drawer showing by setting a component ref
        (<any>service)._componentRef = {
          componentType: WfmPopoverComponent
        } as ComponentRef<WfmPopoverComponent>;

        service.hasEdits = true;

        result = service.shouldShowNavigateAwayMessage();
      });

      it('should return true', () => {
        expect(result).toBe(true);
      });
    });
  });

  describe('#drawerOpening', () => {
    let nextSpy;
    let drawer: StaffingCoverageDrawerOpenedEvent;

    beforeEach(() => {
      drawer = new StaffingCoverageDrawerOpenedEvent('49', '30', moment('2019-02-01', 'YYYY-MM-DD'), false);
      nextSpy = spyOn(drawerOpeningSubject, 'next');
      (<any>service)._currentDrawer = null;
      service.drawerOpening(drawer);
    });

    it('should notify observers that a drawer opened', () => {
      expect(nextSpy).toHaveBeenCalledWith(drawer);
    });

    it('should set currentDrawer', () => {
      expect((<any>service)._currentDrawer).toEqual(drawer);
    });
  });

  describe('#subscribeDrawerOpeningListener', () => {
    let asObservableSpy;

    beforeEach(() => {
      asObservableSpy = spyOn(drawerOpeningSubject, 'asObservable');
      service.subscribeDrawerOpeningListener();
    });

    it('should return an observable for the drawer closing subject', () => {
      expect(asObservableSpy).toHaveBeenCalledTimes(1);
    });
  });

  describe('#getClassList', () => {
    beforeEach(() => {
      buildService();
    });

    it('should call getDocument() and return a string array of class names', () => {
      let result = service.getClassList("wf-messaging");
      expect(mockDocumentRef.getDocument).toHaveBeenCalledTimes(1);
      expect(docRefQuerySelectorSpy).toHaveBeenCalledTimes(1);
      expect(result).toEqual(['wf-messaging']);
    });
  });

  describe('#hideTopBanners', () => {
    let wfMessagingElementClassList = ['wf-messaging'];
    let wfMessagingElement = {
      classList: wfMessagingElementClassList,
      add: (value) => {
        wfMessagingElementClassList.push(value);
      }
    };

    let wfmToastElementClassList = ['wfm-toast'];
    let wfmToastElement = {
      classList: wfmToastElementClassList,
      add: (value) => {
        wfmToastElementClassList.push(value);
      }
    };

    beforeEach(() => {
      buildService();
      spyOn(service, 'getClassList').and.returnValues(wfMessagingElement, wfmToastElement);

    });

    it('should add hide-banner css class to domElement[.wf-messaging] and domElement[.wfm-toast]', () => {
      service.hideTopBanners();
      expect(wfMessagingElement.classList).toEqual(['wf-messaging', 'hide-banner']);
      expect(wfmToastElement.classList).toEqual(['wfm-toast', 'hide-banner']);
    });
  });

  describe('#unhideTopBanners', () => {
    let wfMessagingElementClassList = ['wf-messaging', 'hide-banner'];
    let wfMessagingElement = {
      classList: wfMessagingElementClassList,
      remove: (value) => {
        wfMessagingElementClassList = wfMessagingElementClassList.splice(wfMessagingElementClassList.indexOf(value), 1);
      }
    };

    let wfmToastElementClassList = ['wfm-toast', 'hide-banner'];
    let wfmToastElement = {
      classList: wfmToastElementClassList,
      remove: (value) => {
        wfmToastElementClassList = wfmToastElementClassList.splice(wfmToastElementClassList.indexOf(value), 1);
      }
    };

    beforeEach(() => {
      buildService();
      spyOn(service, 'getClassList').and.returnValues(wfMessagingElement, wfmToastElement);

    });

    it('should remove hide-banner css class from domElement[.wf-messaging] and domElement[.wfm-toast]', () => {
      service.unhideTopBanners();
      expect(wfMessagingElement.classList).toEqual(['wf-messaging']);
      expect(wfmToastElement.classList).toEqual(['wfm-toast']);
    });
  });

  describe('#displayErrorBanner', () => {
    let toastOptions;
    beforeEach(() => {
      toastOptions = new ToastOptions(MessageSeverity.ERROR, 'error.title', 'unknown-error');
      service.displayErrorBanner();
    });

    it('should publish the show toast event', () => {
      expect(mockEvents.publish).toHaveBeenCalledWith(ToastEvents.SHOW_DISMISSIBLE_TOAST, toastOptions);
    });
  });

  describe('#displaySuccessBanner', () => {
    let toastOptions, successMessageOptions;
    beforeEach(() => {
      toastOptions = new ToastOptions(MessageSeverity.ERROR, 'error.title', 'unknown-error');
      (<any>service).toastOptions = toastOptions;
      successMessageOptions = {
        severity: 'success',
        text: 'staffing-coverage-drawer.success-banner-text',
        dismissed: true,
        title: 'success',
        duration: 3000,
        showMessage: true
      };
      service.displaySuccessBanner();
    });

    it('should dismiss any existing toasts or messages', () => {
      expect(mockMessageService.dismiss).toHaveBeenCalledTimes(3);
      expect(mockEvents.publish).toHaveBeenCalledWith(ToastEvents.DISMISS, toastOptions);
    });

    it('should show the success message', () => {
      expect(mockMessageService.setMessage).toHaveBeenCalledWith(successMessageOptions);
    });
  });

  describe('#dismissBanners', () => {
    describe('when there are multiple banners', () => {
      let toastOptions;
      beforeEach(() => {
        toastOptions = new ToastOptions(MessageSeverity.ERROR, 'error.title', 'staffing-coverage-drawer.error-banner-text');
        (<any>service).toastOptions = toastOptions;
        service.dismissBanners();
      });

      it('should dismiss each existing message', () => {
        expect(mockMessageService.dismiss).toHaveBeenCalledTimes(3);
        expect(mockMessageService.dismiss).toHaveBeenCalledWith(0);
        expect(mockMessageService.dismiss).toHaveBeenCalledWith(1);
        expect(mockMessageService.dismiss).toHaveBeenCalledWith(2);
      });

      it('should dismiss the existing toast', () => {
        expect(mockEvents.publish).toHaveBeenCalledWith(ToastEvents.DISMISS, toastOptions);
      });
    });

    describe('when there are no toast options defined', () => {
      beforeEach(() => {
        (<any>service).toastOptions = null;
        service.dismissBanners();
      });

      it('should not try to dismiss a toast', () => {
        expect(mockEvents.publish).not.toHaveBeenCalled();
      });
    });
  });
});

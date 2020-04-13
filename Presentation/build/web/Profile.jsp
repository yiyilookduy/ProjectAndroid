<%-- 
    Document   : Profile
    Created on : Oct 3, 2018, 8:54:53 PM
    Author     : duypnse63523
--%>

<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
    <head>
        <title>
            Metronic | My Profile
        </title>
        <meta charset="utf-8" >
            <meta name="description" content="User profile view and edit">
                <meta http-equiv='Content-Type' content='text/html; charset=UTF-8' >
                <!--<meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
                    <!--begin::Web font -->
                    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js"></script>
                    <script>
                        WebFont.load({
                            google: {"families": ["Poppins:300,400,500,600,700", "Roboto:300,400,500,600,700", "Asap+Condensed:500"]},
                            active: function () {
                                sessionStorage.fonts = true;
                            }
                        });
                    </script>
                    <!--end::Web font -->
                    <!--begin::Base Styles -->
                    <link href="assets/vendors/base/vendors.bundle.css" rel="stylesheet" type="text/css" />
                    <link href="assets/demo/demo8/base/style.bundle.css" rel="stylesheet" type="text/css" />
                    <!--end::Base Styles -->
                    <link rel="shortcut icon" href="assets/demo8/demo/media/img/logo/favicon.ico" />
                    </head>
                    <!-- end::Body -->
                    <body style="background-image: url(assets/app/media/img/bg/bg-7.jpg)"  class="m-page--fluid m-header--fixed m-header--fixed-mobile m-aside-left--enabled m-aside-left--offcanvas m-footer--push m-aside--offcanvas-default"  >
                        <!-- begin:: Page -->
                        <div class="m-grid m-grid--hor m-grid--root m-page">
                            <!-- begin::Header -->
                            <header class="m-grid__item		m-header "  data-minimize="minimize" data-minimize-mobile="minimize" data-minimize-offset="10" data-minimize-mobile-offset="10" >
                                <div class="m-header__top">
                                    <div class="m-container m-container--fluid m-container--full-height m-page__container">
                                        <div class="m-stack m-stack--ver m-stack--desktop">
                                            <!-- begin::Brand -->
                                            <div class="m-stack__item m-brand m-stack__item--left">
                                                <div class="m-stack m-stack--ver m-stack--general m-stack--inline">
                                                    <div class="m-stack__item m-stack__item--middle m-brand__logo">
                                                        <a href="admin.jsp" class="m-brand__logo-wrapper">
                                                            <img alt="" src="assets/demo/demo8/media/img/logo/logo.png" class="m-brand__logo-default"/>
                                                            <img alt="" src="assets/demo/demo8/media/img/logo/logo_inverse.png" class="m-brand__logo-inverse"/>
                                                        </a>
                                                    </div>
                                                    <div class="m-stack__item m-stack__item--middle m-brand__tools">
                                                        <!-- BEGIN: Responsive Aside Left Menu Toggler -->
                                                        <a href="javascript:;" id="m_aside_left_offcanvas_toggle" class="m-brand__icon m-brand__toggler m-brand__toggler--left m--visible-tablet-and-mobile-inline-block">
                                                            <span></span>
                                                        </a>
                                                        <!-- END -->
                                                        <!-- begin::Responsive Header Menu Toggler-->
                                                        <a id="m_aside_header_menu_mobile_toggle" href="javascript:;" class="m-brand__icon m-brand__toggler m--visible-tablet-and-mobile-inline-block">
                                                            <span></span>
                                                        </a>
                                                        <!-- end::Responsive Header Menu Toggler-->
                                                        <!-- begin::Topbar Toggler-->
                                                        <a id="m_aside_header_topbar_mobile_toggle" href="javascript:;" class="m-brand__icon m--visible-tablet-and-mobile-inline-block">
                                                            <i class="flaticon-more"></i>
                                                        </a>
                                                        <!--end::Topbar Toggler-->
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- end::Brand -->		
                                            <!--begin::Search-->
                                            <div class="m-stack__item m-stack__item--middle m-dropdown m-dropdown--arrow m-dropdown--large m-dropdown--mobile-full-width m-dropdown--align-right m-dropdown--skin-light m-header-search m-header-search--expandable- m-header-search--skin-" id="m_quicksearch" data-search-type="default">
                                                <!--begin::Search Form -->
                                                <form class="m-header-search__form">
                                                    <div class="m-header-search__wrapper">
                                                        <span class="m-header-search__icon-search" id="m_quicksearch_search">
                                                            <i class="la la-search"></i>
                                                        </span>
                                                        <span class="m-header-search__input-wrapper">
                                                            <input autocomplete="off" type="text" name="q" class="m-header-search__input" value="" placeholder="Search..." id="m_quicksearch_input">
                                                        </span>
                                                        <span class="m-header-search__icon-close" id="m_quicksearch_close">
                                                            <i class="la la-remove"></i>
                                                        </span>
                                                        <span class="m-header-search__icon-cancel" id="m_quicksearch_cancel">
                                                            <i class="la la-remove"></i>
                                                        </span>
                                                    </div>
                                                </form>
                                                <!--end::Search Form -->
                                                <!--begin::Search Results -->
                                                <div class="m-dropdown__wrapper">
                                                    <div class="m-dropdown__arrow m-dropdown__arrow--center"></div>
                                                    <div class="m-dropdown__inner">
                                                        <div class="m-dropdown__body">
                                                            <div class="m-dropdown__scrollable m-scrollable" data-max-height="300" data-mobile-max-height="200">
                                                                <div class="m-dropdown__content m-list-search m-list-search--skin-light"></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--end::Search Results -->
                                            </div>
                                            <!--end::Search-->				<!-- begin::Topbar -->
                                            <div class="m-stack__item m-stack__item--right m-header-head" id="m_header_nav">
                                                <div id="m_header_topbar" class="m-topbar  m-stack m-stack--ver m-stack--general">
                                                    <div class="m-stack__item m-topbar__nav-wrapper">
                                                        <ul class="m-topbar__nav m-nav m-nav--inline">
                                                            <li class="m-nav__item m-topbar__notifications m-dropdown m-dropdown--large m-dropdown--arrow m-dropdown--align-center 	m-dropdown--mobile-full-width" data-dropdown-toggle="click" data-dropdown-persistent="true">
                                                                <a href="#" class="m-nav__link m-dropdown__toggle" id="m_topbar_notification_icon">
                                                                    <span class="m-nav__link-badge m-badge m-badge--dot m-badge--dot-small m-badge--danger"></span>
                                                                    <span class="m-nav__link-icon">
                                                                        <span class="m-nav__link-icon-wrapper">
                                                                            <i class="flaticon-music-2"></i>
                                                                        </span>
                                                                    </span>
                                                                </a>
                                                                <div class="m-dropdown__wrapper">
                                                                    <span class="m-dropdown__arrow m-dropdown__arrow--center"></span>
                                                                    <div class="m-dropdown__inner">
                                                                        <div class="m-dropdown__header m--align-center">
                                                                            <span class="m-dropdown__header-title">
                                                                                9 New
                                                                            </span>
                                                                            <span class="m-dropdown__header-subtitle">
                                                                                User Notifications
                                                                            </span>
                                                                        </div>
                                                                        <div class="m-dropdown__body">
                                                                            <div class="m-dropdown__content">
                                                                                <ul class="nav nav-tabs m-tabs m-tabs-line m-tabs-line--brand" role="tablist">
                                                                                    <li class="nav-item m-tabs__item">
                                                                                        <a class="nav-link m-tabs__link active" data-toggle="tab" href="#topbar_notifications_notifications" role="tab">
                                                                                            Alerts
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="nav-item m-tabs__item">
                                                                                        <a class="nav-link m-tabs__link" data-toggle="tab" href="#topbar_notifications_events" role="tab">
                                                                                            Events
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="nav-item m-tabs__item">
                                                                                        <a class="nav-link m-tabs__link" data-toggle="tab" href="#topbar_notifications_logs" role="tab">
                                                                                            Logs
                                                                                        </a>
                                                                                    </li>
                                                                                </ul>
                                                                                <div class="tab-content">
                                                                                    <div class="tab-pane active" id="topbar_notifications_notifications" role="tabpanel">
                                                                                        <div class="m-scrollable" data-scrollable="true" data-max-height="250" data-mobile-max-height="200">
                                                                                            <div class="m-list-timeline m-list-timeline--skin-light">
                                                                                                <div class="m-list-timeline__items">
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge -m-list-timeline__badge--state-success"></span>
                                                                                                        <span class="m-list-timeline__text">
                                                                                                            12 new users registered
                                                                                                        </span>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            Just now
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge"></span>
                                                                                                        <span class="m-list-timeline__text">
                                                                                                            System shutdown
                                                                                                            <span class="m-badge m-badge--success m-badge--wide">
                                                                                                                pending
                                                                                                            </span>
                                                                                                        </span>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            14 mins
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge"></span>
                                                                                                        <span class="m-list-timeline__text">
                                                                                                            New invoice received
                                                                                                        </span>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            20 mins
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge"></span>
                                                                                                        <span class="m-list-timeline__text">
                                                                                                            DB overloaded 80%
                                                                                                            <span class="m-badge m-badge--info m-badge--wide">
                                                                                                                settled
                                                                                                            </span>
                                                                                                        </span>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            1 hr
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge"></span>
                                                                                                        <span class="m-list-timeline__text">
                                                                                                            System error -
                                                                                                            <a href="#" class="m-link">
                                                                                                                Check
                                                                                                            </a>
                                                                                                        </span>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            2 hrs
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item m-list-timeline__item--read">
                                                                                                        <span class="m-list-timeline__badge"></span>
                                                                                                        <span href="" class="m-list-timeline__text">
                                                                                                            New order received
                                                                                                            <span class="m-badge m-badge--danger m-badge--wide">
                                                                                                                urgent
                                                                                                            </span>
                                                                                                        </span>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            7 hrs
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item m-list-timeline__item--read">
                                                                                                        <span class="m-list-timeline__badge"></span>
                                                                                                        <span class="m-list-timeline__text">
                                                                                                            Production server down
                                                                                                        </span>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            3 hrs
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge"></span>
                                                                                                        <span class="m-list-timeline__text">
                                                                                                            Production server up
                                                                                                        </span>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            5 hrs
                                                                                                        </span>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="tab-pane" id="topbar_notifications_events" role="tabpanel">
                                                                                        <div class="m-scrollable" m-scrollabledata-scrollable="true" data-max-height="250" data-mobile-max-height="200">
                                                                                            <div class="m-list-timeline m-list-timeline--skin-light">
                                                                                                <div class="m-list-timeline__items">
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state1-success"></span>
                                                                                                        <a href="" class="m-list-timeline__text">
                                                                                                            New order received
                                                                                                        </a>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            Just now
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state1-danger"></span>
                                                                                                        <a href="" class="m-list-timeline__text">
                                                                                                            New invoice received
                                                                                                        </a>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            20 mins
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state1-success"></span>
                                                                                                        <a href="" class="m-list-timeline__text">
                                                                                                            Production server up
                                                                                                        </a>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            5 hrs
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state1-info"></span>
                                                                                                        <a href="" class="m-list-timeline__text">
                                                                                                            New order received
                                                                                                        </a>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            7 hrs
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state1-info"></span>
                                                                                                        <a href="" class="m-list-timeline__text">
                                                                                                            System shutdown
                                                                                                        </a>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            11 mins
                                                                                                        </span>
                                                                                                    </div>
                                                                                                    <div class="m-list-timeline__item">
                                                                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state1-info"></span>
                                                                                                        <a href="" class="m-list-timeline__text">
                                                                                                            Production server down
                                                                                                        </a>
                                                                                                        <span class="m-list-timeline__time">
                                                                                                            3 hrs
                                                                                                        </span>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="tab-pane" id="topbar_notifications_logs" role="tabpanel">
                                                                                        <div class="m-stack m-stack--ver m-stack--general" style="min-height: 180px;">
                                                                                            <div class="m-stack__item m-stack__item--center m-stack__item--middle">
                                                                                                <span class="">
                                                                                                    All caught up!
                                                                                                    <br>
                                                                                                        No new logs.
                                                                                                </span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li class="m-nav__item m-topbar__quick-actions m-dropdown m-dropdown--skin-light m-dropdown--large m-dropdown--arrow m-dropdown--align-right m-dropdown--align-push m-dropdown--mobile-full-width m-dropdown--skin-light"  data-dropdown-toggle="click">
                                                                <a href="#" class="m-nav__link m-dropdown__toggle">
                                                                    <span class="m-nav__link-badge m-badge m-badge--dot m-badge--info m--hide"></span>
                                                                    <span class="m-nav__link-icon">
                                                                        <span class="m-nav__link-icon-wrapper">
                                                                            <i class="flaticon-share"></i>
                                                                        </span>
                                                                    </span>
                                                                </a>
                                                                <div class="m-dropdown__wrapper">
                                                                    <span class="m-dropdown__arrow m-dropdown__arrow--right m-dropdown__arrow--adjust"></span>
                                                                    <div class="m-dropdown__inner">
                                                                        <div class="m-dropdown__header m--align-center">
                                                                            <span class="m-dropdown__header-title">
                                                                                Quick Actions
                                                                            </span>
                                                                            <span class="m-dropdown__header-subtitle">
                                                                                Shortcuts
                                                                            </span>
                                                                        </div>
                                                                        <div class="m-dropdown__body m-dropdown__body--paddingless">
                                                                            <div class="m-dropdown__content">
                                                                                <div class="m-scrollable" data-scrollable="false" data-max-height="380" data-mobile-max-height="200">
                                                                                    <div class="m-nav-grid m-nav-grid--skin-light">
                                                                                        <div class="m-nav-grid__row">
                                                                                            <a href="#" class="m-nav-grid__item">
                                                                                                <i class="m-nav-grid__icon flaticon-file"></i>
                                                                                                <span class="m-nav-grid__text">
                                                                                                    Generate Report
                                                                                                </span>
                                                                                            </a>
                                                                                            <a href="#" class="m-nav-grid__item">
                                                                                                <i class="m-nav-grid__icon flaticon-time"></i>
                                                                                                <span class="m-nav-grid__text">
                                                                                                    Add New Event
                                                                                                </span>
                                                                                            </a>
                                                                                        </div>
                                                                                        <div class="m-nav-grid__row">
                                                                                            <a href="#" class="m-nav-grid__item">
                                                                                                <i class="m-nav-grid__icon flaticon-folder"></i>
                                                                                                <span class="m-nav-grid__text">
                                                                                                    Create New Task
                                                                                                </span>
                                                                                            </a>
                                                                                            <a href="#" class="m-nav-grid__item">
                                                                                                <i class="m-nav-grid__icon flaticon-clipboard"></i>
                                                                                                <span class="m-nav-grid__text">
                                                                                                    Completed Tasks
                                                                                                </span>
                                                                                            </a>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li class="m-nav__item m-topbar__user-profile  m-dropdown m-dropdown--medium m-dropdown--arrow  m-dropdown--align-right m-dropdown--mobile-full-width m-dropdown--skin-light" data-dropdown-toggle="click">
                                                                <a href="#" class="m-nav__link m-dropdown__toggle">
                                                                    <span class="m-topbar__userpic">
                                                                        <img src="assets/app/media/img/users/user4.jpg" class="m--img-rounded m--marginless m--img-centered" alt=""/>
                                                                    </span>
                                                                    <span class="m-nav__link-icon m-topbar__usericon  m--hide">
                                                                        <span class="m-nav__link-icon-wrapper">
                                                                            <i class="flaticon-user-ok"></i>
                                                                        </span>
                                                                    </span>
                                                                    <span class="m-topbar__username m--hide">
                                                                        Nick
                                                                    </span>
                                                                </a>
                                                                <div class="m-dropdown__wrapper">
                                                                    <span class="m-dropdown__arrow m-dropdown__arrow--right m-dropdown__arrow--adjust"></span>
                                                                    <div class="m-dropdown__inner">
                                                                        <div class="m-dropdown__header m--align-center">
                                                                            <div class="m-card-user m-card-user--skin-light">
                                                                                <div class="m-card-user__pic">
                                                                                    <img src="assets/app/media/img/users/user4.jpg" class="m--img-rounded m--marginless" alt=""/>
                                                                                </div>
                                                                                <div class="m-card-user__details">
                                                                                    <span class="m-card-user__name m--font-weight-500">
                                                                                        ${requestScope.UserInfo.getFullname()}
                                                                                    </span>
                                                                                    <a href="" class="m-card-user__email m--font-weight-300 m-link">
                                                                                        ${sessionScope.Account.getEmail()}
                                                                                    </a>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="m-dropdown__body">
                                                                            <div class="m-dropdown__content">
                                                                                <ul class="m-nav m-nav--skin-light">
                                                                                    <li class="m-nav__section m--hide">
                                                                                        <span class="m-nav__section-text">
                                                                                            Section
                                                                                        </span>
                                                                                    </li>
                                                                                    <li class="m-nav__item">
                                                                                        <a href="MainController?action=Profile" class="m-nav__link">
                                                                                            <i class="m-nav__link-icon flaticon-profile-1"></i>
                                                                                            <span class="m-nav__link-title">
                                                                                                <span class="m-nav__link-wrap">
                                                                                                    <span class="m-nav__link-text">
                                                                                                        My Profile
                                                                                                    </span>
                                                                                                    <span class="m-nav__link-badge">
                                                                                                        <span class="m-badge m-badge--success">
                                                                                                            2
                                                                                                        </span>
                                                                                                    </span>
                                                                                                </span>
                                                                                            </span>
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="m-nav__item">
                                                                                        <a href="profile.html" class="m-nav__link">
                                                                                            <i class="m-nav__link-icon flaticon-share"></i>
                                                                                            <span class="m-nav__link-text">
                                                                                                Activity
                                                                                            </span>
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="m-nav__item">
                                                                                        <a href="profile.html" class="m-nav__link">
                                                                                            <i class="m-nav__link-icon flaticon-chat-1"></i>
                                                                                            <span class="m-nav__link-text">
                                                                                                Messages
                                                                                            </span>
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="m-nav__separator m-nav__separator--fit"></li>
                                                                                    <li class="m-nav__item">
                                                                                        <a href="profile.html" class="m-nav__link">
                                                                                            <i class="m-nav__link-icon flaticon-info"></i>
                                                                                            <span class="m-nav__link-text">
                                                                                                FAQ
                                                                                            </span>
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="m-nav__item">
                                                                                        <a href="profile.html" class="m-nav__link">
                                                                                            <i class="m-nav__link-icon flaticon-lifebuoy"></i>
                                                                                            <span class="m-nav__link-text">
                                                                                                Support
                                                                                            </span>
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="m-nav__separator m-nav__separator--fit"></li>
                                                                                    <li class="m-nav__item">
                                                                                        <a href="snippets/pages/user/login-1.html" class="btn m-btn--pill    btn-secondary m-btn m-btn--custom m-btn--label-brand m-btn--bolder">
                                                                                            Logout
                                                                                        </a>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                            <li id="m_quick_sidebar_toggle" class="m-nav__item">
                                                                <a href="#" class="m-nav__link m-dropdown__toggle">
                                                                    <span class="m-nav__link-icon m-nav__link-icon-alt">
                                                                        <span class="m-nav__link-icon-wrapper">
                                                                            <i class="flaticon-grid-menu"></i>
                                                                        </span>
                                                                    </span>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- end::Topbar -->
                                        </div>
                                    </div>
                                </div>
                                <div class="m-header__bottom">
                                    <div class="m-container m-container--fluid m-container--full-height m-page__container">
                                        <div class="m-stack m-stack--ver m-stack--desktop">
                                            <!-- begin::Horizontal Menu -->
                                            <div class="m-stack__item m-stack__item--fluid m-header-menu-wrapper">
                                                <button class="m-aside-header-menu-mobile-close  m-aside-header-menu-mobile-close--skin-light " id="m_aside_header_menu_mobile_close_btn">
                                                    <i class="la la-close"></i>
                                                </button>
                                                <div id="m_header_menu" class="m-header-menu m-aside-header-menu-mobile m-aside-header-menu-mobile--offcanvas  m-header-menu--skin-dark m-header-menu--submenu-skin-light m-aside-header-menu-mobile--skin-light m-aside-header-menu-mobile--submenu-skin-light "  >
                                                    <ul class="m-menu__nav  m-menu__nav--submenu-arrow ">
                                                        <li class="m-menu__item  m-menu__item--submenu m-menu__item--tabs"  data-menu-submenu-toggle="tab" aria-haspopup="true">
                                                            <a  href="index.html" class="m-menu__link m-menu__toggle">
                                                                <span class="m-menu__link-text">
                                                                    Dashboard
                                                                </span>
                                                                <i class="m-menu__hor-arrow la la-angle-down"></i>
                                                                <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                            </a>
                                                            <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--left m-menu__submenu--tabs">
                                                                <span class="m-menu__arrow m-menu__arrow--adjust"></span>
                                                                <ul class="m-menu__subnav">
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-support"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Dashboard
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  aria-haspopup="true">
                                                                        <a  href="index.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-file"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Reports
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-coins"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Finance
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item  m-menu__item--submenu m-menu__item--submenu-tabs"  data-menu-submenu-toggle="click" aria-haspopup="true">
                                                                        <a  href="#" class="m-menu__link m-menu__toggle">
                                                                            <i class="m-menu__link-icon flaticon-users"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Customers
                                                                            </span>
                                                                            <i class="m-menu__hor-arrow la la-angle-down"></i>
                                                                            <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                        </a>
                                                                        <div class="m-menu__submenu  m-menu__submenu--fixed-xl m-menu__submenu--center" >
                                                                            <span class="m-menu__arrow m-menu__arrow--adjust"></span>
                                                                            <div class="m-menu__subnav">
                                                                                <ul class="m-menu__content">
                                                                                    <li class="m-menu__item">
                                                                                        <h3 class="m-menu__heading m-menu__toggle">
                                                                                            <span class="m-menu__link-text">
                                                                                                Finance Reports
                                                                                            </span>
                                                                                            <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                                        </h3>
                                                                                        <ul class="m-menu__inner">
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-map"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Annual Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-user"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        HR Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-clipboard"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        IPO Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-graphic-1"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Finance Margins
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-graphic-2"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Revenue Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </li>
                                                                                    <li class="m-menu__item">
                                                                                        <h3 class="m-menu__heading m-menu__toggle">
                                                                                            <span class="m-menu__link-text">
                                                                                                Project Reports
                                                                                            </span>
                                                                                            <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                                        </h3>
                                                                                        <ul class="m-menu__inner">
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Coca Cola CRM
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Delta Airlines Booking Site
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Malibu Accounting
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Vineseed Website Rewamp
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Zircon Mobile App
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Mercury CMS
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </li>
                                                                                    <li class="m-menu__item">
                                                                                        <h3 class="m-menu__heading m-menu__toggle">
                                                                                            <span class="m-menu__link-text">
                                                                                                HR Reports
                                                                                            </span>
                                                                                            <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                                        </h3>
                                                                                        <ul class="m-menu__inner">
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Staff Directory
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Client Directory
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Salary Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Staff Payslips
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Corporate Expenses
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Project Expenses
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </li>
                                                                                    <li class="m-menu__item">
                                                                                        <h3 class="m-menu__heading m-menu__toggle">
                                                                                            <span class="m-menu__link-text">
                                                                                                Reporting Apps
                                                                                            </span>
                                                                                            <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                                        </h3>
                                                                                        <ul class="m-menu__inner">
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Report Adjusments
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Sources & Mediums
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Reporting Settings
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Conversions
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Report Flows
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Audit & Logs
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li class="m-menu__item  m-menu__item--submenu m-menu__item--rel m-menu__item--submenu-tabs"  data-menu-submenu-toggle="click" aria-haspopup="true">
                                                                        <a  href="#" class="m-menu__link m-menu__toggle">
                                                                            <i class="m-menu__link-icon flaticon-add"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Actions
                                                                            </span>
                                                                            <i class="m-menu__hor-arrow la la-angle-down"></i>
                                                                            <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                        </a>
                                                                        <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--left">
                                                                            <span class="m-menu__arrow m-menu__arrow--adjust"></span>
                                                                            <ul class="m-menu__subnav">
                                                                                <li class="m-menu__item "  aria-haspopup="true">
                                                                                    <a  href="inner2.html" class="m-menu__link ">
                                                                                        <i class="m-menu__link-icon flaticon-diagram"></i>
                                                                                        <span class="m-menu__link-title">
                                                                                            <span class="m-menu__link-wrap">
                                                                                                <span class="m-menu__link-text">
                                                                                                    Generate Reports
                                                                                                </span>
                                                                                                <span class="m-menu__link-badge">
                                                                                                    <span class="m-badge m-badge--success">
                                                                                                        2
                                                                                                    </span>
                                                                                                </span>
                                                                                            </span>
                                                                                        </span>
                                                                                    </a>
                                                                                </li>
                                                                                <li class="m-menu__item  m-menu__item--submenu"  data-menu-submenu-toggle="hover" data-redirect="true" aria-haspopup="true">
                                                                                    <a  href="#" class="m-menu__link m-menu__toggle">
                                                                                        <i class="m-menu__link-icon flaticon-business"></i>
                                                                                        <span class="m-menu__link-text">
                                                                                            Manage Orders
                                                                                        </span>
                                                                                        <i class="m-menu__hor-arrow la la-angle-right"></i>
                                                                                        <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                                    </a>
                                                                                    <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--right">
                                                                                        <span class="m-menu__arrow "></span>
                                                                                        <ul class="m-menu__subnav">
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Latest Orders
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Pending Orders
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Processed Orders
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Delivery Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Payments
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Customers
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </li>
                                                                                <li class="m-menu__item  m-menu__item--submenu"  data-menu-submenu-toggle="hover" data-redirect="true" aria-haspopup="true">
                                                                                    <a  href="#" class="m-menu__link m-menu__toggle">
                                                                                        <i class="m-menu__link-icon flaticon-chat-1"></i>
                                                                                        <span class="m-menu__link-text">
                                                                                            Customer Feedbacks
                                                                                        </span>
                                                                                        <i class="m-menu__hor-arrow la la-angle-right"></i>
                                                                                        <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                                    </a>
                                                                                    <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--right">
                                                                                        <span class="m-menu__arrow "></span>
                                                                                        <ul class="m-menu__subnav">
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Customer Feedbacks
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Supplier Feedbacks
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Reviewed Feedbacks
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Resolved Feedbacks
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Feedback Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </li>
                                                                                <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                    <a  href="inner2.html" class="m-menu__link ">
                                                                                        <i class="m-menu__link-icon flaticon-users"></i>
                                                                                        <span class="m-menu__link-text">
                                                                                            Register Member
                                                                                        </span>
                                                                                    </a>
                                                                                </li>
                                                                            </ul>
                                                                        </div>
                                                                    </li>
                                                                    <li class="m-menu__item  m-menu__item--submenu m-menu__item--rel m-menu__item--submenu-tabs"  data-menu-submenu-toggle="click" data-redirect="true" aria-haspopup="true">
                                                                        <a  href="#" class="m-menu__link m-menu__toggle">
                                                                            <i class="m-menu__link-icon flaticon-line-graph"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Reports
                                                                            </span>
                                                                            <i class="m-menu__hor-arrow la la-angle-down"></i>
                                                                            <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                        </a>
                                                                        <div class="m-menu__submenu  m-menu__submenu--fixed m-menu__submenu--left" style="width:600px">
                                                                            <span class="m-menu__arrow m-menu__arrow--adjust"></span>
                                                                            <div class="m-menu__subnav">
                                                                                <ul class="m-menu__content">
                                                                                    <li class="m-menu__item">
                                                                                        <h3 class="m-menu__heading m-menu__toggle">
                                                                                            <span class="m-menu__link-text">
                                                                                                Finance Reports
                                                                                            </span>
                                                                                            <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                                        </h3>
                                                                                        <ul class="m-menu__inner">
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-map"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Annual Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-user"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        HR Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-clipboard"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        IPO Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-graphic-1"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Finance Margins
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-graphic-2"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Revenue Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </li>
                                                                                    <li class="m-menu__item">
                                                                                        <h3 class="m-menu__heading m-menu__toggle">
                                                                                            <span class="m-menu__link-text">
                                                                                                Project Reports
                                                                                            </span>
                                                                                            <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                                        </h3>
                                                                                        <ul class="m-menu__inner">
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Coca Cola CRM
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Delta Airlines Booking Site
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Malibu Accounting
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Vineseed Website Rewamp
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Zircon Mobile App
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                                        <span></span>
                                                                                                    </i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Mercury CMS
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                    <li class="m-menu__item  m-menu__item--submenu m-menu__item--rel m-menu__item--more m-menu__item--submenu-tabs m-menu__item--icon-only"  data-menu-submenu-toggle="click" data-redirect="true" aria-haspopup="true">
                                                                        <a  href="#" class="m-menu__link m-menu__toggle">
                                                                            <i class="m-menu__link-icon flaticon-more-v3"></i>
                                                                            <span class="m-menu__link-text"></span>
                                                                        </a>
                                                                        <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--left m-menu__submenu--pull">
                                                                            <span class="m-menu__arrow m-menu__arrow--adjust"></span>
                                                                            <ul class="m-menu__subnav">
                                                                                <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                    <a  href="inner2.html" class="m-menu__link ">
                                                                                        <i class="m-menu__link-icon flaticon-business"></i>
                                                                                        <span class="m-menu__link-text">
                                                                                            eCommerce
                                                                                        </span>
                                                                                    </a>
                                                                                </li>
                                                                                <li class="m-menu__item  m-menu__item--submenu"  data-menu-submenu-toggle="hover" data-redirect="true" aria-haspopup="true">
                                                                                    <a  href="crud/datatable_v1.html" class="m-menu__link m-menu__toggle">
                                                                                        <i class="m-menu__link-icon flaticon-computer"></i>
                                                                                        <span class="m-menu__link-text">
                                                                                            Audience
                                                                                        </span>
                                                                                        <i class="m-menu__hor-arrow la la-angle-right"></i>
                                                                                        <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                                    </a>
                                                                                    <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--right">
                                                                                        <span class="m-menu__arrow "></span>
                                                                                        <ul class="m-menu__subnav">
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-users"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Active Users
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-interface-1"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        User Explorer
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-lifebuoy"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Users Flows
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-graphic-1"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Market Segments
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-graphic"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        User Reports
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </li>
                                                                                <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                    <a  href="inner2.html" class="m-menu__link ">
                                                                                        <i class="m-menu__link-icon flaticon-map"></i>
                                                                                        <span class="m-menu__link-text">
                                                                                            Marketing
                                                                                        </span>
                                                                                    </a>
                                                                                </li>
                                                                                <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                    <a  href="inner2.html" class="m-menu__link ">
                                                                                        <i class="m-menu__link-icon flaticon-graphic-2"></i>
                                                                                        <span class="m-menu__link-title">
                                                                                            <span class="m-menu__link-wrap">
                                                                                                <span class="m-menu__link-text">
                                                                                                    Campaigns
                                                                                                </span>
                                                                                                <span class="m-menu__link-badge">
                                                                                                    <span class="m-badge m-badge--success">
                                                                                                        3
                                                                                                    </span>
                                                                                                </span>
                                                                                            </span>
                                                                                        </span>
                                                                                    </a>
                                                                                </li>
                                                                                <li class="m-menu__item  m-menu__item--submenu"  data-menu-submenu-toggle="hover" data-redirect="true" aria-haspopup="true">
                                                                                    <a  href="#" class="m-menu__link m-menu__toggle">
                                                                                        <i class="m-menu__link-icon flaticon-infinity"></i>
                                                                                        <span class="m-menu__link-text">
                                                                                            Cloud Manager
                                                                                        </span>
                                                                                        <i class="m-menu__hor-arrow la la-angle-right"></i>
                                                                                        <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                                                    </a>
                                                                                    <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--left">
                                                                                        <span class="m-menu__arrow "></span>
                                                                                        <ul class="m-menu__subnav">
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-add"></i>
                                                                                                    <span class="m-menu__link-title">
                                                                                                        <span class="m-menu__link-wrap">
                                                                                                            <span class="m-menu__link-text">
                                                                                                                File Upload
                                                                                                            </span>
                                                                                                            <span class="m-menu__link-badge">
                                                                                                                <span class="m-badge m-badge--danger">
                                                                                                                    3
                                                                                                                </span>
                                                                                                            </span>
                                                                                                        </span>
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-signs-1"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        File Attributes
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-folder"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        Folders
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                                                <a  href="inner2.html" class="m-menu__link ">
                                                                                                    <i class="m-menu__link-icon flaticon-cogwheel-2"></i>
                                                                                                    <span class="m-menu__link-text">
                                                                                                        System Settings
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </li>
                                                                            </ul>
                                                                        </div>
                                                                    </li>
                                                                    <li class="m-menu__item  m-menu__item--actions"  aria-haspopup="true">
                                                                        <div class="m-menu__link m-menu__link--toggle-skip">
                                                                            <a href="#" class="btn btn-focus m-btn m-btn--icon m-btn--pill">
                                                                                <span>
                                                                                    <i class="la la-plus"></i>
                                                                                    <span>
                                                                                        New order
                                                                                    </span>
                                                                                </span>
                                                                            </a>
                                                                        </div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </li>
                                                        <li class="m-menu__item  m-menu__item--submenu m-menu__item--tabs"  data-menu-submenu-toggle="tab" aria-haspopup="true">
                                                            <a  href="#" class="m-menu__link m-menu__toggle">
                                                                <span class="m-menu__link-text">
                                                                    Accounting
                                                                </span>
                                                                <i class="m-menu__hor-arrow la la-angle-down"></i>
                                                                <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                            </a>
                                                            <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--left m-menu__submenu--tabs">
                                                                <span class="m-menu__arrow m-menu__arrow--adjust"></span>
                                                                <ul class="m-menu__subnav">
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-graphic-2"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Revenue
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-analytics"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Bills
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-notes"></i>
                                                                            <span class="m-menu__link-text">
                                                                                IPO
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-clipboard"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Tax Management
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-alarm-1"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Invoices
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item  m-menu__item--actions"  aria-haspopup="true">
                                                                        <div class="m-menu__link m-menu__link--toggle-skip">
                                                                            <a href="#" class="btn btn-danger m-btn m-btn--icon m-btn--pill">
                                                                                <span>
                                                                                    <i class="la la-cloud-download"></i>
                                                                                    <span>
                                                                                        Generate report
                                                                                    </span>
                                                                                </span>
                                                                            </a>
                                                                        </div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </li>
                                                        <li class="m-menu__item  m-menu__item--submenu m-menu__item--tabs"  data-menu-submenu-toggle="tab" aria-haspopup="true">
                                                            <a  href="#" class="m-menu__link m-menu__toggle">
                                                                <span class="m-menu__link-text">
                                                                    Reports
                                                                </span>
                                                                <i class="m-menu__hor-arrow la la-angle-down"></i>
                                                                <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                            </a>
                                                            <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--left m-menu__submenu--tabs">
                                                                <span class="m-menu__arrow m-menu__arrow--adjust"></span>
                                                                <ul class="m-menu__subnav">
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-graphic-2"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Orders
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-analytics"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Customers
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  aria-haspopup="true">
                                                                        <a  href="inner.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-notes"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Revenue
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-clipboard"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Invoices
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-alarm-1"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Bills
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item  m-menu__item--actions"  aria-haspopup="true">
                                                                        <div class="m-menu__link m-menu__link--toggle-skip">
                                                                            <div class="dropdown">
                                                                                <a href="#" class="btn btn-primary m-btn m-btn--icon m-btn--pill m-btn--air   dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                                                    <i class="la la-cloud-download"></i>
                                                                                    &nbsp;&nbsp;Export
                                                                                </a>
                                                                                <div class="dropdown-menu dropdown-menu-right">
                                                                                    <a class="dropdown-item" href="#">
                                                                                        <i class="flaticon-share"></i>
                                                                                        Action
                                                                                    </a>
                                                                                    <a class="dropdown-item" href="#">
                                                                                        <i class="flaticon-settings"></i>
                                                                                        Another action
                                                                                    </a>
                                                                                    <a class="dropdown-item" href="#">
                                                                                        <i class="flaticon-graphic-2"></i>
                                                                                        Something else
                                                                                    </a>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </li>
                                                        <li class="m-menu__item  m-menu__item--submenu m-menu__item--tabs"  data-menu-submenu-toggle="tab" aria-haspopup="true">
                                                            <a  href="#" class="m-menu__link m-menu__toggle">
                                                                <span class="m-menu__link-text">
                                                                    Orders
                                                                </span>
                                                                <i class="m-menu__hor-arrow la la-angle-down"></i>
                                                                <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                            </a>
                                                            <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--left m-menu__submenu--tabs">
                                                                <span class="m-menu__arrow m-menu__arrow--adjust"></span>
                                                                <ul class="m-menu__subnav">
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-graphic-2"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Pending
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-analytics"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Delivered
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-notes"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Canceled
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-clipboard"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Customer Care
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-alarm-1"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Payments
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </li>
                                                        <li class="m-menu__item  m-menu__item--submenu m-menu__item--tabs"  data-menu-submenu-toggle="tab" aria-haspopup="true">
                                                            <a  href="#" class="m-menu__link m-menu__toggle">
                                                                <span class="m-menu__link-text">
                                                                    Customers
                                                                </span>
                                                                <i class="m-menu__hor-arrow la la-angle-down"></i>
                                                                <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                            </a>
                                                            <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--left m-menu__submenu--tabs">
                                                                <span class="m-menu__arrow m-menu__arrow--adjust"></span>
                                                                <ul class="m-menu__subnav">
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="inner.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-settings-1"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Orders
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="inner.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-imac"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Feedbacks
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="inner.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-paper-plane"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Customer Support
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="inner2.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-multimedia"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Statistics
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </li>
                                                        <li class="m-menu__item  m-menu__item--submenu m-menu__item--tabs"  data-menu-submenu-toggle="tab" aria-haspopup="true">
                                                            <a  href="#" class="m-menu__link m-menu__toggle">
                                                                <span class="m-menu__link-text">
                                                                    Tools
                                                                </span>
                                                                <i class="m-menu__hor-arrow la la-angle-down"></i>
                                                                <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                            </a>
                                                            <div class="m-menu__submenu m-menu__submenu--classic m-menu__submenu--left m-menu__submenu--tabs">
                                                                <span class="m-menu__arrow m-menu__arrow--adjust"></span>
                                                                <ul class="m-menu__subnav">
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="inner.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-settings-1"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Build Tools
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  aria-haspopup="true">
                                                                        <a  href="builder.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-imac"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Layout Builder
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="inner.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-paper-plane"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Documentatiion
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item "  data-redirect="true" aria-haspopup="true">
                                                                        <a  href="inner2.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-icon flaticon-multimedia"></i>
                                                                            <span class="m-menu__link-text">
                                                                                Reviews
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- end::Horizontal Menu -->
                                        </div>
                                    </div>
                                </div>
                            </header>
                            <!-- end::Header -->		
                            <!-- begin::Body -->
                            <div class="m-grid__item m-grid__item--fluid  m-grid m-grid--ver-desktop m-grid--desktop m-page__container m-body">
                                <!-- BEGIN: Left Aside -->
                                <button class="m-aside-left-close m-aside-left-close--skin-light" id="m_aside_left_close_btn">
                                    <i class="la la-close"></i>
                                </button>
                                <div id="m_aside_left" class="m-grid__item m-aside-left ">
                                    <!-- BEGIN: Aside Menu -->
                                    <div 
                                        id="m_ver_menu" 
                                        class="m-aside-menu  m-aside-menu--skin-light m-aside-menu--submenu-skin-light " 
                                        data-menu-vertical="true"
                                        data-menu-scrollable="false" data-menu-dropdown-timeout="500"  
                                        >
                                        <ul class="m-menu__nav  m-menu__nav--dropdown-submenu-arrow ">
                                            <li class="m-menu__section">
                                                <h4 class="m-menu__section-text">
                                                    Departments
                                                </h4>
                                                <i class="m-menu__section-icon flaticon-more-v3"></i>
                                            </li>
                                            <li class="m-menu__item  m-menu__item--submenu" aria-haspopup="true"  data-menu-submenu-toggle="hover">
                                                <a  href="#" class="m-menu__link m-menu__toggle">
                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                        <span></span>
                                                    </i>
                                                    <span class="m-menu__link-text">
                                                        Resources
                                                    </span>
                                                    <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                </a>
                                                <div class="m-menu__submenu ">
                                                    <span class="m-menu__arrow"></span>
                                                    <ul class="m-menu__subnav">
                                                        <li class="m-menu__item  m-menu__item--parent" aria-haspopup="true" >
                                                            <span class="m-menu__link">
                                                                <span class="m-menu__link-text">
                                                                    Resources
                                                                </span>
                                                            </span>
                                                        </li>
                                                        <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                            <a  href="inner2.html" class="m-menu__link ">
                                                                <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                    <span></span>
                                                                </i>
                                                                <span class="m-menu__link-text">
                                                                    Timesheet
                                                                </span>
                                                            </a>
                                                        </li>
                                                        <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                            <a  href="inner2.html" class="m-menu__link ">
                                                                <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                    <span></span>
                                                                </i>
                                                                <span class="m-menu__link-text">
                                                                    Payroll
                                                                </span>
                                                            </a>
                                                        </li>
                                                        <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                            <a  href="inner2.html" class="m-menu__link ">
                                                                <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                    <span></span>
                                                                </i>
                                                                <span class="m-menu__link-text">
                                                                    Contacts
                                                                </span>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                <a  href="inner2.html" class="m-menu__link ">
                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                        <span></span>
                                                    </i>
                                                    <span class="m-menu__link-text">
                                                        Finance
                                                    </span>
                                                </a>
                                            </li>
                                            <li class="m-menu__item  m-menu__item--submenu" aria-haspopup="true"  data-menu-submenu-toggle="hover" data-redirect="true">
                                                <a  href="#" class="m-menu__link m-menu__toggle">
                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                        <span></span>
                                                    </i>
                                                    <span class="m-menu__link-title">
                                                        <span class="m-menu__link-wrap">
                                                            <span class="m-menu__link-text">
                                                                Support
                                                            </span>
                                                            <span class="m-menu__link-badge">
                                                                <span class="m-badge m-badge--danger">
                                                                    23
                                                                </span>
                                                            </span>
                                                        </span>
                                                    </span>
                                                    <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                </a>
                                                <div class="m-menu__submenu ">
                                                    <span class="m-menu__arrow"></span>
                                                    <ul class="m-menu__subnav">
                                                        <li class="m-menu__item  m-menu__item--parent" aria-haspopup="true"  data-redirect="true">
                                                            <span class="m-menu__link">
                                                                <span class="m-menu__link-title">
                                                                    <span class="m-menu__link-wrap">
                                                                        <span class="m-menu__link-text">
                                                                            Support
                                                                        </span>
                                                                        <span class="m-menu__link-badge">
                                                                            <span class="m-badge m-badge--danger">
                                                                                23
                                                                            </span>
                                                                        </span>
                                                                    </span>
                                                                </span>
                                                            </span>
                                                        </li>
                                                        <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                            <a  href="inner.html" class="m-menu__link ">
                                                                <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                    <span></span>
                                                                </i>
                                                                <span class="m-menu__link-text">
                                                                    Reports
                                                                </span>
                                                            </a>
                                                        </li>
                                                        <li class="m-menu__item  m-menu__item--submenu" aria-haspopup="true"  data-menu-submenu-toggle="hover" data-redirect="true">
                                                            <a  href="#" class="m-menu__link m-menu__toggle">
                                                                <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                    <span></span>
                                                                </i>
                                                                <span class="m-menu__link-text">
                                                                    Cases
                                                                </span>
                                                                <i class="m-menu__ver-arrow la la-angle-right"></i>
                                                            </a>
                                                            <div class="m-menu__submenu ">
                                                                <span class="m-menu__arrow"></span>
                                                                <ul class="m-menu__subnav">
                                                                    <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                                        <a  href="inner.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                <span></span>
                                                                            </i>
                                                                            <span class="m-menu__link-title">
                                                                                <span class="m-menu__link-wrap">
                                                                                    <span class="m-menu__link-text">
                                                                                        Pending
                                                                                    </span>
                                                                                    <span class="m-menu__link-badge">
                                                                                        <span class="m-badge m-badge--warning">
                                                                                            10
                                                                                        </span>
                                                                                    </span>
                                                                                </span>
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                                        <a  href="inner.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                <span></span>
                                                                            </i>
                                                                            <span class="m-menu__link-title">
                                                                                <span class="m-menu__link-wrap">
                                                                                    <span class="m-menu__link-text">
                                                                                        Urgent
                                                                                    </span>
                                                                                    <span class="m-menu__link-badge">
                                                                                        <span class="m-badge m-badge--danger">
                                                                                            6
                                                                                        </span>
                                                                                    </span>
                                                                                </span>
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                                        <a  href="inner.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                <span></span>
                                                                            </i>
                                                                            <span class="m-menu__link-title">
                                                                                <span class="m-menu__link-wrap">
                                                                                    <span class="m-menu__link-text">
                                                                                        Done
                                                                                    </span>
                                                                                    <span class="m-menu__link-badge">
                                                                                        <span class="m-badge m-badge--success">
                                                                                            2
                                                                                        </span>
                                                                                    </span>
                                                                                </span>
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                                        <a  href="inner.html" class="m-menu__link ">
                                                                            <i class="m-menu__link-bullet m-menu__link-bullet--line">
                                                                                <span></span>
                                                                            </i>
                                                                            <span class="m-menu__link-title">
                                                                                <span class="m-menu__link-wrap">
                                                                                    <span class="m-menu__link-text">
                                                                                        Archive
                                                                                    </span>
                                                                                    <span class="m-menu__link-badge">
                                                                                        <span class="m-badge m-badge--info m-badge--wide">
                                                                                            245
                                                                                        </span>
                                                                                    </span>
                                                                                </span>
                                                                            </span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </li>
                                                        <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                            <a  href="inner.html" class="m-menu__link ">
                                                                <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                    <span></span>
                                                                </i>
                                                                <span class="m-menu__link-text">
                                                                    Clients
                                                                </span>
                                                            </a>
                                                        </li>
                                                        <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                            <a  href="inner.html" class="m-menu__link ">
                                                                <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                                    <span></span>
                                                                </i>
                                                                <span class="m-menu__link-text">
                                                                    Audit
                                                                </span>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                <a  href="inner2.html" class="m-menu__link ">
                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                        <span></span>
                                                    </i>
                                                    <span class="m-menu__link-text">
                                                        Administration
                                                    </span>
                                                </a>
                                            </li>
                                            <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                <a  href="inner2.html" class="m-menu__link ">
                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                        <span></span>
                                                    </i>
                                                    <span class="m-menu__link-text">
                                                        Management
                                                    </span>
                                                </a>
                                            </li>
                                            <li class="m-menu__section">
                                                <h4 class="m-menu__section-text">
                                                    Reports
                                                </h4>
                                                <i class="m-menu__section-icon flaticon-more-v3"></i>
                                            </li>
                                            <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                <a  href="inner2.html" class="m-menu__link ">
                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                        <span></span>
                                                    </i>
                                                    <span class="m-menu__link-text">
                                                        Accounting
                                                    </span>
                                                </a>
                                            </li>
                                            <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                <a  href="inner2.html" class="m-menu__link ">
                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                        <span></span>
                                                    </i>
                                                    <span class="m-menu__link-text">
                                                        Products
                                                    </span>
                                                </a>
                                            </li>
                                            <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                <a  href="inner2.html" class="m-menu__link ">
                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                        <span></span>
                                                    </i>
                                                    <span class="m-menu__link-text">
                                                        Sales
                                                    </span>
                                                </a>
                                            </li>
                                            <li class="m-menu__item " aria-haspopup="true"  data-redirect="true">
                                                <a  href="inner2.html" class="m-menu__link ">
                                                    <i class="m-menu__link-bullet m-menu__link-bullet--dot">
                                                        <span></span>
                                                    </i>
                                                    <span class="m-menu__link-text">
                                                        IPO
                                                    </span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- END: Aside Menu -->
                                </div>
                                <!-- END: Left Aside -->
                                <div class="m-grid__item m-grid__item--fluid m-wrapper">
                                    <!-- BEGIN: Subheader -->
                                    <div class="m-subheader ">
                                        <div class="d-flex align-items-center">
                                            <div class="mr-auto">
                                                <h3 class="m-subheader__title ">
                                                    My Profile
                                                </h3>
                                            </div>
                                            <div>
                                                <div class="m-dropdown m-dropdown--inline m-dropdown--arrow m-dropdown--align-right m-dropdown--align-push" data-dropdown-toggle="hover" aria-expanded="true">
                                                    <a href="#" class="m-portlet__nav-link btn btn-lg btn-secondary  m-btn m-btn--outline-2x m-btn--air m-btn--icon m-btn--icon-only m-btn--pill  m-dropdown__toggle">
                                                        <i class="la la-plus m--hide"></i>
                                                        <i class="la la-ellipsis-h"></i>
                                                    </a>
                                                    <div class="m-dropdown__wrapper">
                                                        <span class="m-dropdown__arrow m-dropdown__arrow--right m-dropdown__arrow--adjust"></span>
                                                        <div class="m-dropdown__inner">
                                                            <div class="m-dropdown__body">
                                                                <div class="m-dropdown__content">
                                                                    <ul class="m-nav">
                                                                        <li class="m-nav__section m-nav__section--first m--hide">
                                                                            <span class="m-nav__section-text">
                                                                                Quick Actions
                                                                            </span>
                                                                        </li>
                                                                        <li class="m-nav__item">
                                                                            <a href="" class="m-nav__link">
                                                                                <i class="m-nav__link-icon flaticon-share"></i>
                                                                                <span class="m-nav__link-text">
                                                                                    Activity
                                                                                </span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="m-nav__item">
                                                                            <a href="" class="m-nav__link">
                                                                                <i class="m-nav__link-icon flaticon-chat-1"></i>
                                                                                <span class="m-nav__link-text">
                                                                                    Messages
                                                                                </span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="m-nav__item">
                                                                            <a href="" class="m-nav__link">
                                                                                <i class="m-nav__link-icon flaticon-info"></i>
                                                                                <span class="m-nav__link-text">
                                                                                    FAQ
                                                                                </span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="m-nav__item">
                                                                            <a href="" class="m-nav__link">
                                                                                <i class="m-nav__link-icon flaticon-lifebuoy"></i>
                                                                                <span class="m-nav__link-text">
                                                                                    Support
                                                                                </span>
                                                                            </a>
                                                                        </li>
                                                                        <li class="m-nav__separator m-nav__separator--fit"></li>
                                                                        <li class="m-nav__item">
                                                                            <a href="#" class="btn btn-outline-danger m-btn m-btn--pill m-btn--wide btn-sm">
                                                                                Submit
                                                                            </a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END: Subheader -->
                                    <div class="m-content">
                                        <div class="row">
                                            <div class="col-xl-3 col-lg-4">
                                                <div class="m-portlet m-portlet--full-height   m-portlet--rounded">
                                                    <div class="m-portlet__body">
                                                        <div class="m-card-profile">
                                                            <div class="m-card-profile__title m--hide">
                                                                Your Profile
                                                            </div>
                                                            <div class="m-card-profile__pic">
                                                                <div class="m-card-profile__pic-wrapper">
                                                                    <img src="assets/app/media/img/users/user4.jpg" alt=""/>
                                                                </div>
                                                            </div>
                                                            <div class="m-card-profile__details">
                                                                <span class="m-card-profile__name">
                                                                    ${requestScope.UserInfo.getFullname()}
                                                                </span>
                                                                <a href="" class="m-card-profile__email m-link">
                                                                    ${sessionScope.Account.getEmail()}
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <ul class="m-nav m-nav--hover-bg m-portlet-fit--sides">
                                                            <li class="m-nav__separator m-nav__separator--fit"></li>
                                                            <li class="m-nav__section m--hide">
                                                                <span class="m-nav__section-text">
                                                                    Section
                                                                </span>
                                                            </li>
                                                            <li class="m-nav__item">
                                                                <a href="header/profile&amp;demo=default.html" class="m-nav__link">
                                                                    <i class="m-nav__link-icon flaticon-profile-1"></i>
                                                                    <span class="m-nav__link-title">
                                                                        <span class="m-nav__link-wrap">
                                                                            <span class="m-nav__link-text">
                                                                                My Profile
                                                                            </span>
                                                                            <span class="m-nav__link-badge">
                                                                                <span class="m-badge m-badge--success">
                                                                                    2
                                                                                </span>
                                                                            </span>
                                                                        </span>
                                                                    </span>
                                                                </a>
                                                            </li>
                                                            <li class="m-nav__item">
                                                                <a href="header/profile&amp;demo=default.html" class="m-nav__link">
                                                                    <i class="m-nav__link-icon flaticon-share"></i>
                                                                    <span class="m-nav__link-text">
                                                                        Activity
                                                                    </span>
                                                                </a>
                                                            </li>
                                                            <li class="m-nav__item">
                                                                <a href="header/profile&amp;demo=default.html" class="m-nav__link">
                                                                    <i class="m-nav__link-icon flaticon-chat-1"></i>
                                                                    <span class="m-nav__link-text">
                                                                        Messages
                                                                    </span>
                                                                </a>
                                                            </li>
                                                            <li class="m-nav__item">
                                                                <a href="header/profile&amp;demo=default.html" class="m-nav__link">
                                                                    <i class="m-nav__link-icon flaticon-graphic-2"></i>
                                                                    <span class="m-nav__link-text">
                                                                        Sales
                                                                    </span>
                                                                </a>
                                                            </li>
                                                            <li class="m-nav__item">
                                                                <a href="header/profile&amp;demo=default.html" class="m-nav__link">
                                                                    <i class="m-nav__link-icon flaticon-time-3"></i>
                                                                    <span class="m-nav__link-text">
                                                                        Events
                                                                    </span>
                                                                </a>
                                                            </li>
                                                            <li class="m-nav__item">
                                                                <a href="header/profile&amp;demo=default.html" class="m-nav__link">
                                                                    <i class="m-nav__link-icon flaticon-lifebuoy"></i>
                                                                    <span class="m-nav__link-text">
                                                                        Support
                                                                    </span>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                        <div class="m-portlet__body-separator"></div>
                                                        <div class="m-widget1 m-widget1--paddingless">
                                                            <div class="m-widget1__item">
                                                                <div class="row m-row--no-padding align-items-center">
                                                                    <div class="col">
                                                                        <h3 class="m-widget1__title">
                                                                            Member Profit
                                                                        </h3>
                                                                        <span class="m-widget1__desc">
                                                                            Awerage Weekly Profit
                                                                        </span>
                                                                    </div>
                                                                    <div class="col m--align-right">
                                                                        <span class="m-widget1__number m--font-brand">
                                                                            +$17,800
                                                                        </span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="m-widget1__item">
                                                                <div class="row m-row--no-padding align-items-center">
                                                                    <div class="col">
                                                                        <h3 class="m-widget1__title">
                                                                            Orders
                                                                        </h3>
                                                                        <span class="m-widget1__desc">
                                                                            Weekly Customer Orders
                                                                        </span>
                                                                    </div>
                                                                    <div class="col m--align-right">
                                                                        <span class="m-widget1__number m--font-danger">
                                                                            +1,800
                                                                        </span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="m-widget1__item">
                                                                <div class="row m-row--no-padding align-items-center">
                                                                    <div class="col">
                                                                        <h3 class="m-widget1__title">
                                                                            Issue Reports
                                                                        </h3>
                                                                        <span class="m-widget1__desc">
                                                                            System bugs and issues
                                                                        </span>
                                                                    </div>
                                                                    <div class="col m--align-right">
                                                                        <span class="m-widget1__number m--font-success">
                                                                            -27,49%
                                                                        </span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-9 col-lg-8">
                                                <div class="m-portlet m-portlet--full-height m-portlet--tabs   m-portlet--rounded">
                                                    <div class="m-portlet__head">
                                                        <div class="m-portlet__head-tools">
                                                            <ul class="nav nav-tabs m-tabs m-tabs-line   m-tabs-line--left m-tabs-line--primary" role="tablist">
                                                                <li class="nav-item m-tabs__item">
                                                                    <a class="nav-link m-tabs__link active" data-toggle="tab" href="#m_user_profile_tab_1" role="tab">
                                                                        <i class="flaticon-share m--hide"></i>
                                                                        Update Profile
                                                                    </a>
                                                                </li>
                                                                <li class="nav-item m-tabs__item">
                                                                    <a class="nav-link m-tabs__link" data-toggle="tab" href="#m_user_profile_tab_2" role="tab">
                                                                        Messages
                                                                    </a>
                                                                </li>
                                                                <li class="nav-item m-tabs__item">
                                                                    <a class="nav-link m-tabs__link" data-toggle="tab" href="#m_user_profile_tab_3" role="tab">
                                                                        Settings
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                        <div class="m-portlet__head-tools">
                                                            <ul class="m-portlet__nav">
                                                                <li class="m-portlet__nav-item m-portlet__nav-item--last">
                                                                    <div class="m-dropdown m-dropdown--inline m-dropdown--arrow m-dropdown--align-right m-dropdown--align-push" data-dropdown-toggle="hover" aria-expanded="true">
                                                                        <a href="#" class="m-portlet__nav-link btn btn-lg btn-secondary  m-btn m-btn--icon m-btn--icon-only m-btn--pill  m-dropdown__toggle">
                                                                            <i class="la la-gear"></i>
                                                                        </a>
                                                                        <div class="m-dropdown__wrapper">
                                                                            <span class="m-dropdown__arrow m-dropdown__arrow--right m-dropdown__arrow--adjust"></span>
                                                                            <div class="m-dropdown__inner">
                                                                                <div class="m-dropdown__body">
                                                                                    <div class="m-dropdown__content">
                                                                                        <ul class="m-nav">
                                                                                            <li class="m-nav__section m-nav__section--first">
                                                                                                <span class="m-nav__section-text">
                                                                                                    Quick Actions
                                                                                                </span>
                                                                                            </li>
                                                                                            <li class="m-nav__item">
                                                                                                <a href="" class="m-nav__link">
                                                                                                    <i class="m-nav__link-icon flaticon-share"></i>
                                                                                                    <span class="m-nav__link-text">
                                                                                                        Create Post
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-nav__item">
                                                                                                <a href="" class="m-nav__link">
                                                                                                    <i class="m-nav__link-icon flaticon-chat-1"></i>
                                                                                                    <span class="m-nav__link-text">
                                                                                                        Send Messages
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-nav__item">
                                                                                                <a href="" class="m-nav__link">
                                                                                                    <i class="m-nav__link-icon flaticon-multimedia-2"></i>
                                                                                                    <span class="m-nav__link-text">
                                                                                                        Upload File
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-nav__section">
                                                                                                <span class="m-nav__section-text">
                                                                                                    Useful Links
                                                                                                </span>
                                                                                            </li>
                                                                                            <li class="m-nav__item">
                                                                                                <a href="" class="m-nav__link">
                                                                                                    <i class="m-nav__link-icon flaticon-info"></i>
                                                                                                    <span class="m-nav__link-text">
                                                                                                        FAQ
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-nav__item">
                                                                                                <a href="" class="m-nav__link">
                                                                                                    <i class="m-nav__link-icon flaticon-lifebuoy"></i>
                                                                                                    <span class="m-nav__link-text">
                                                                                                        Support
                                                                                                    </span>
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="m-nav__separator m-nav__separator--fit m--hide"></li>
                                                                                            <li class="m-nav__item m--hide">
                                                                                                <a href="#" class="btn btn-outline-danger m-btn m-btn--pill m-btn--wide btn-sm">
                                                                                                    Submit
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="tab-content">
                                                        <div class="tab-pane active" id="m_user_profile_tab_1">
                                                            <form action="MainController" method="POST" class="m-form m-form--fit m-form--label-align-right">
                                                                <div class="m-portlet__body">
                                                                    <div class="form-group m-form__group m--margin-top-10 m--hide">
                                                                        <div class="alert m-alert m-alert--default" role="alert">
                                                                            The example form below demonstrates common HTML form elements that receive updated styles from Bootstrap with additional classes.
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group m-form__group row">
                                                                        <div class="col-10 ml-auto">
                                                                            <h3 class="m-form__section">
                                                                                1. Personal Details
                                                                            </h3>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group m-form__group row">
                                                                        <label for="example-text-input" class="col-2 col-form-label">
                                                                            First Name
                                                                        </label>
                                                                        <div class="col-3">
                                                                            <input class="form-control m-input" type="text" name="FirstName" value="${requestScope.UserInfo.firstname}">
                                                                        </div>
                                                                        <label for="example-text-input" class="col-2 col-form-label">Last Name</label>
                                                                        <div class="col-3">
                                                                            <input class="form-control m-input" type="text" name="LastName" value="${requestScope.UserInfo.lastname}">
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group m-form__group row">
                                                                        <label for="example-text-input" class="col-2 col-form-label">Email</label>
                                                                        <div class="col-8">
                                                                            <input class="form-control m-input" type="text" name="Email" value="${sessionScope.Account.email}">
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group m-form__group row">
                                                                        <label for="example-text-input" class="col-2 col-form-label">Type</label>
                                                                        <div class="col-8">
                                                                            <input class="form-control m-input" type="text" name="Type" value="${requestScope.UserInfo.type}">

                                                                        </div>
                                                                    </div>

                                                                    <div class="form-group m-form__group row">
                                                                        <label for="example-text-input" class="col-2 col-form-label">
                                                                            Phone No.
                                                                        </label>
                                                                        <div class="col-8">
                                                                            <input class="form-control m-input" type="text" name="Phone" value="${requestScope.UserInfo.phone}">
                                                                        </div>
                                                                    </div><div class="form-group m-form__group row">
                                                                        <label for="example-text-input" class="col-2 col-form-label">
                                                                            Total contest
                                                                        </label>
                                                                        <div class="col-8">
                                                                            <input class="form-control m-input" type="text" name="TotalEvent" value="${requestScope.UserInfo.totalEvent}">
                                                                        </div>
                                                                    </div>
                                                                    <div class="m-form__seperator m-form__seperator--dashed m-form__seperator--space-2x"></div>
                                                                    <div class="form-group m-form__group row">
                                                                        <div class="col-10 ml-auto">
                                                                            <h3 class="m-form__section">
                                                                                2. Address
                                                                            </h3>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group m-form__group row">
                                                                        <label for="example-text-input" class="col-2 col-form-label">
                                                                            Address
                                                                        </label>
                                                                        <div class="col-8">
                                                                            <input class="form-control m-input" type="text" name="Address" value="${requestScope.UserInfo.address}">
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group m-form__group row">
                                                                        <label for="example-text-input" class="col-2 col-form-label">
                                                                            City
                                                                        </label>
                                                                        <div class="col-8">
                                                                            <input class="form-control m-input" type="text" name="Province" value="${requestScope.ProvinceName}">
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group m-form__group row">
                                                                        <label for="example-text-input" class="col-2 col-form-label">District</label>
                                                                        <div class="col-8">
                                                                            <input class="form-control m-input" type="text" name="District" value="${requestScope.DistrictName}">
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group m-form__group row">
                                                                        <label for="example-text-input" class="col-2 col-form-label">Ward</label>
                                                                        <div class="col-8">
                                                                            <input class="form-control m-input" type="text" name="Ward" value="${requestScope.WardName}">
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="m-portlet__foot m-portlet__foot--fit">
                                                                    <div class="m-form__actions">
                                                                        <div class="row">
                                                                            <div class="col-2"></div>
                                                                            <div class="col-7">
                                                                                <button type="submit" name="action" value="UpdateProfile" class="btn btn-accent m-btn m-btn--air m-btn--custom">
                                                                                    Save changes
                                                                                </button>
                                                                                &nbsp;&nbsp;
                                                                                <button type="reset" class="btn btn-secondary m-btn m-btn--air m-btn--custom">
                                                                                    Cancel
                                                                                </button>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </form>
                                                        </div>
                                                        <div class="tab-pane " id="m_user_profile_tab_2"></div>
                                                        <div class="tab-pane " id="m_user_profile_tab_3"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end::Body -->
                            <!-- begin::Footer -->
                            <footer class="m-grid__item m-footer ">
                                <div class="m-container m-container--fluid m-container--full-height m-page__container">
                                    <div class="m-footer__wrapper">
                                        <div class="m-stack m-stack--flex-tablet-and-mobile m-stack--ver m-stack--desktop">
                                            <div class="m-stack__item m-stack__item--left m-stack__item--middle m-stack__item--last">
                                                <span class="m-footer__copyright">
                                                    2017 &copy; Metronic theme by
                                                    <a href="https://keenthemes.com" class="m-link">
                                                        Keenthemes
                                                    </a>
                                                </span>
                                            </div>
                                            <div class="m-stack__item m-stack__item--right m-stack__item--middle m-stack__item--first">
                                                <ul class="m-footer__nav m-nav m-nav--inline m--pull-right">
                                                    <li class="m-nav__item">
                                                        <a href="#" class="m-nav__link">
                                                            <span class="m-nav__link-text">
                                                                About
                                                            </span>
                                                        </a>
                                                    </li>
                                                    <li class="m-nav__item">
                                                        <a href="#"  class="m-nav__link">
                                                            <span class="m-nav__link-text">
                                                                Privacy
                                                            </span>
                                                        </a>
                                                    </li>
                                                    <li class="m-nav__item">
                                                        <a href="#" class="m-nav__link">
                                                            <span class="m-nav__link-text">
                                                                T&C
                                                            </span>
                                                        </a>
                                                    </li>
                                                    <li class="m-nav__item">
                                                        <a href="#" class="m-nav__link">
                                                            <span class="m-nav__link-text">
                                                                Purchase
                                                            </span>
                                                        </a>
                                                    </li>
                                                    <li class="m-nav__item">
                                                        <a href="#" class="m-nav__link" data-toggle="m-tooltip" title="Support Center" data-placement="left">
                                                            <i class="m-nav__link-icon flaticon-info m--icon-font-size-lg3"></i>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </footer>
                            <!-- end::Footer -->
                        </div>
                        <!-- end:: Page -->
                        <!-- begin::Quick Sidebar -->
                        <div id="m_quick_sidebar" class="m-quick-sidebar m-quick-sidebar--tabbed m-quick-sidebar--skin-light">
                            <div class="m-quick-sidebar__content m--hide">
                                <span id="m_quick_sidebar_close" class="m-quick-sidebar__close">
                                    <i class="la la-close"></i>
                                </span>
                                <ul id="m_quick_sidebar_tabs" class="nav nav-tabs m-tabs m-tabs-line m-tabs-line--brand" role="tablist">
                                    <li class="nav-item m-tabs__item">
                                        <a class="nav-link m-tabs__link active" data-toggle="tab" href="#m_quick_sidebar_tabs_messenger" role="tab">
                                            Messages
                                        </a>
                                    </li>
                                    <li class="nav-item m-tabs__item">
                                        <a class="nav-link m-tabs__link" 		data-toggle="tab" href="#m_quick_sidebar_tabs_settings" role="tab">
                                            Settings
                                        </a>
                                    </li>
                                    <li class="nav-item m-tabs__item">
                                        <a class="nav-link m-tabs__link" data-toggle="tab" href="#m_quick_sidebar_tabs_logs" role="tab">
                                            Logs
                                        </a>
                                    </li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane active m-scrollable" id="m_quick_sidebar_tabs_messenger" role="tabpanel">
                                        <div class="m-messenger m-messenger--message-arrow m-messenger--skin-light">
                                            <div class="m-messenger__messages">
                                                <div class="m-messenger__wrapper">
                                                    <div class="m-messenger__message m-messenger__message--in">
                                                        <div class="m-messenger__message-pic">
                                                            <img src="assets/app/media/img//users/user3.jpg" alt=""/>
                                                        </div>
                                                        <div class="m-messenger__message-body">
                                                            <div class="m-messenger__message-arrow"></div>
                                                            <div class="m-messenger__message-content">
                                                                <div class="m-messenger__message-username">
                                                                    Megan wrote
                                                                </div>
                                                                <div class="m-messenger__message-text">
                                                                    Hi Bob. What time will be the meeting ?
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="m-messenger__wrapper">
                                                    <div class="m-messenger__message m-messenger__message--out">
                                                        <div class="m-messenger__message-body">
                                                            <div class="m-messenger__message-arrow"></div>
                                                            <div class="m-messenger__message-content">
                                                                <div class="m-messenger__message-text">
                                                                    Hi Megan. It's at 2.30PM
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="m-messenger__wrapper">
                                                    <div class="m-messenger__message m-messenger__message--in">
                                                        <div class="m-messenger__message-pic">
                                                            <img src="assets/app/media/img//users/user3.jpg" alt=""/>
                                                        </div>
                                                        <div class="m-messenger__message-body">
                                                            <div class="m-messenger__message-arrow"></div>
                                                            <div class="m-messenger__message-content">
                                                                <div class="m-messenger__message-username">
                                                                    Megan wrote
                                                                </div>
                                                                <div class="m-messenger__message-text">
                                                                    Will the development team be joining ?
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="m-messenger__wrapper">
                                                    <div class="m-messenger__message m-messenger__message--out">
                                                        <div class="m-messenger__message-body">
                                                            <div class="m-messenger__message-arrow"></div>
                                                            <div class="m-messenger__message-content">
                                                                <div class="m-messenger__message-text">
                                                                    Yes sure. I invited them as well
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="m-messenger__datetime">
                                                    2:30PM
                                                </div>
                                                <div class="m-messenger__wrapper">
                                                    <div class="m-messenger__message m-messenger__message--in">
                                                        <div class="m-messenger__message-pic">
                                                            <img src="assets/app/media/img//users/user3.jpg"  alt=""/>
                                                        </div>
                                                        <div class="m-messenger__message-body">
                                                            <div class="m-messenger__message-arrow"></div>
                                                            <div class="m-messenger__message-content">
                                                                <div class="m-messenger__message-username">
                                                                    Megan wrote
                                                                </div>
                                                                <div class="m-messenger__message-text">
                                                                    Noted. For the Coca-Cola Mobile App project as well ?
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="m-messenger__wrapper">
                                                    <div class="m-messenger__message m-messenger__message--out">
                                                        <div class="m-messenger__message-body">
                                                            <div class="m-messenger__message-arrow"></div>
                                                            <div class="m-messenger__message-content">
                                                                <div class="m-messenger__message-text">
                                                                    Yes, sure.
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="m-messenger__wrapper">
                                                    <div class="m-messenger__message m-messenger__message--out">
                                                        <div class="m-messenger__message-body">
                                                            <div class="m-messenger__message-arrow"></div>
                                                            <div class="m-messenger__message-content">
                                                                <div class="m-messenger__message-text">
                                                                    Please also prepare the quotation for the Loop CRM project as well.
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="m-messenger__datetime">
                                                    3:15PM
                                                </div>
                                                <div class="m-messenger__wrapper">
                                                    <div class="m-messenger__message m-messenger__message--in">
                                                        <div class="m-messenger__message-no-pic m--bg-fill-danger">
                                                            <span>
                                                                M
                                                            </span>
                                                        </div>
                                                        <div class="m-messenger__message-body">
                                                            <div class="m-messenger__message-arrow"></div>
                                                            <div class="m-messenger__message-content">
                                                                <div class="m-messenger__message-username">
                                                                    Megan wrote
                                                                </div>
                                                                <div class="m-messenger__message-text">
                                                                    Noted. I will prepare it.
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="m-messenger__wrapper">
                                                    <div class="m-messenger__message m-messenger__message--out">
                                                        <div class="m-messenger__message-body">
                                                            <div class="m-messenger__message-arrow"></div>
                                                            <div class="m-messenger__message-content">
                                                                <div class="m-messenger__message-text">
                                                                    Thanks Megan. I will see you later.
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="m-messenger__wrapper">
                                                    <div class="m-messenger__message m-messenger__message--in">
                                                        <div class="m-messenger__message-pic">
                                                            <img src="assets/app/media/img//users/user3.jpg"  alt=""/>
                                                        </div>
                                                        <div class="m-messenger__message-body">
                                                            <div class="m-messenger__message-arrow"></div>
                                                            <div class="m-messenger__message-content">
                                                                <div class="m-messenger__message-username">
                                                                    Megan wrote
                                                                </div>
                                                                <div class="m-messenger__message-text">
                                                                    Sure. See you in the meeting soon.
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="m-messenger__seperator"></div>
                                            <div class="m-messenger__form">
                                                <div class="m-messenger__form-controls">
                                                    <input type="text" name="" placeholder="Type here..." class="m-messenger__form-input">
                                                </div>
                                                <div class="m-messenger__form-tools">
                                                    <a href="" class="m-messenger__form-attachment">
                                                        <i class="la la-paperclip"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane  m-scrollable" id="m_quick_sidebar_tabs_settings" role="tabpanel">
                                        <div class="m-list-settings">
                                            <div class="m-list-settings__group">
                                                <div class="m-list-settings__heading">
                                                    General Settings
                                                </div>
                                                <div class="m-list-settings__item">
                                                    <span class="m-list-settings__item-label">
                                                        Email Notifications
                                                    </span>
                                                    <span class="m-list-settings__item-control">
                                                        <span class="m-switch m-switch--outline m-switch--icon-check m-switch--brand">
                                                            <label>
                                                                <input type="checkbox" checked="checked" name="">
                                                                    <span></span>
                                                            </label>
                                                        </span>
                                                    </span>
                                                </div>
                                                <div class="m-list-settings__item">
                                                    <span class="m-list-settings__item-label">
                                                        Site Tracking
                                                    </span>
                                                    <span class="m-list-settings__item-control">
                                                        <span class="m-switch m-switch--outline m-switch--icon-check m-switch--brand">
                                                            <label>
                                                                <input type="checkbox" name="">
                                                                    <span></span>
                                                            </label>
                                                        </span>
                                                    </span>
                                                </div>
                                                <div class="m-list-settings__item">
                                                    <span class="m-list-settings__item-label">
                                                        SMS Alerts
                                                    </span>
                                                    <span class="m-list-settings__item-control">
                                                        <span class="m-switch m-switch--outline m-switch--icon-check m-switch--brand">
                                                            <label>
                                                                <input type="checkbox" name="">
                                                                    <span></span>
                                                            </label>
                                                        </span>
                                                    </span>
                                                </div>
                                                <div class="m-list-settings__item">
                                                    <span class="m-list-settings__item-label">
                                                        Backup Storage
                                                    </span>
                                                    <span class="m-list-settings__item-control">
                                                        <span class="m-switch m-switch--outline m-switch--icon-check m-switch--brand">
                                                            <label>
                                                                <input type="checkbox" name="">
                                                                    <span></span>
                                                            </label>
                                                        </span>
                                                    </span>
                                                </div>
                                                <div class="m-list-settings__item">
                                                    <span class="m-list-settings__item-label">
                                                        Audit Logs
                                                    </span>
                                                    <span class="m-list-settings__item-control">
                                                        <span class="m-switch m-switch--outline m-switch--icon-check m-switch--brand">
                                                            <label>
                                                                <input type="checkbox" checked="checked" name="">
                                                                    <span></span>
                                                            </label>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="m-list-settings__group">
                                                <div class="m-list-settings__heading">
                                                    System Settings
                                                </div>
                                                <div class="m-list-settings__item">
                                                    <span class="m-list-settings__item-label">
                                                        System Logs
                                                    </span>
                                                    <span class="m-list-settings__item-control">
                                                        <span class="m-switch m-switch--outline m-switch--icon-check m-switch--brand">
                                                            <label>
                                                                <input type="checkbox" name="">
                                                                    <span></span>
                                                            </label>
                                                        </span>
                                                    </span>
                                                </div>
                                                <div class="m-list-settings__item">
                                                    <span class="m-list-settings__item-label">
                                                        Error Reporting
                                                    </span>
                                                    <span class="m-list-settings__item-control">
                                                        <span class="m-switch m-switch--outline m-switch--icon-check m-switch--brand">
                                                            <label>
                                                                <input type="checkbox" name="">
                                                                    <span></span>
                                                            </label>
                                                        </span>
                                                    </span>
                                                </div>
                                                <div class="m-list-settings__item">
                                                    <span class="m-list-settings__item-label">
                                                        Applications Logs
                                                    </span>
                                                    <span class="m-list-settings__item-control">
                                                        <span class="m-switch m-switch--outline m-switch--icon-check m-switch--brand">
                                                            <label>
                                                                <input type="checkbox" name="">
                                                                    <span></span>
                                                            </label>
                                                        </span>
                                                    </span>
                                                </div>
                                                <div class="m-list-settings__item">
                                                    <span class="m-list-settings__item-label">
                                                        Backup Servers
                                                    </span>
                                                    <span class="m-list-settings__item-control">
                                                        <span class="m-switch m-switch--outline m-switch--icon-check m-switch--brand">
                                                            <label>
                                                                <input type="checkbox" checked="checked" name="">
                                                                    <span></span>
                                                            </label>
                                                        </span>
                                                    </span>
                                                </div>
                                                <div class="m-list-settings__item">
                                                    <span class="m-list-settings__item-label">
                                                        Audit Logs
                                                    </span>
                                                    <span class="m-list-settings__item-control">
                                                        <span class="m-switch m-switch--outline m-switch--icon-check m-switch--brand">
                                                            <label>
                                                                <input type="checkbox" name="">
                                                                    <span></span>
                                                            </label>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane  m-scrollable" id="m_quick_sidebar_tabs_logs" role="tabpanel">
                                        <div class="m-list-timeline">
                                            <div class="m-list-timeline__group">
                                                <div class="m-list-timeline__heading">
                                                    System Logs
                                                </div>
                                                <div class="m-list-timeline__items">
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-success"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            12 new users registered
                                                            <span class="m-badge m-badge--warning m-badge--wide">
                                                                important
                                                            </span>
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            Just now
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-info"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            System shutdown
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            11 mins
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-danger"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            New invoice received
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            20 mins
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-warning"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            Database overloaded 89%
                                                            <span class="m-badge m-badge--success m-badge--wide">
                                                                resolved
                                                            </span>
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            1 hr
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-success"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            System error
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            2 hrs
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-info"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            Production server down
                                                            <span class="m-badge m-badge--danger m-badge--wide">
                                                                pending
                                                            </span>
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            3 hrs
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-success"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            Production server up
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            5 hrs
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="m-list-timeline__group">
                                                <div class="m-list-timeline__heading">
                                                    Applications Logs
                                                </div>
                                                <div class="m-list-timeline__items">
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-info"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            New order received
                                                            <span class="m-badge m-badge--info m-badge--wide">
                                                                urgent
                                                            </span>
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            7 hrs
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-success"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            12 new users registered
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            Just now
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-info"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            System shutdown
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            11 mins
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-danger"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            New invoices received
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            20 mins
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-warning"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            Database overloaded 89%
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            1 hr
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-success"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            System error
                                                            <span class="m-badge m-badge--info m-badge--wide">
                                                                pending
                                                            </span>
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            2 hrs
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-info"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            Production server down
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            3 hrs
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="m-list-timeline__group">
                                                <div class="m-list-timeline__heading">
                                                    Server Logs
                                                </div>
                                                <div class="m-list-timeline__items">
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-success"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            Production server up
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            5 hrs
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-info"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            New order received
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            7 hrs
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-success"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            12 new users registered
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            Just now
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-info"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            System shutdown
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            11 mins
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-danger"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            New invoice received
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            20 mins
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-warning"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            Database overloaded 89%
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            1 hr
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-success"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            System error
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            2 hrs
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-info"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            Production server down
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            3 hrs
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-success"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            Production server up
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            5 hrs
                                                        </span>
                                                    </div>
                                                    <div class="m-list-timeline__item">
                                                        <span class="m-list-timeline__badge m-list-timeline__badge--state-info"></span>
                                                        <a href="" class="m-list-timeline__text">
                                                            New order received
                                                        </a>
                                                        <span class="m-list-timeline__time">
                                                            1117 hrs
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end::Quick Sidebar -->	        
                        <!-- begin::Scroll Top -->
                        <div class="m-scroll-top m-scroll-top--skin-top" data-toggle="m-scroll-top" data-scroll-offset="500" data-scroll-speed="300">
                            <i class="la la-arrow-up"></i>
                        </div>
                        <!-- end::Scroll Top -->			<!-- begin::Quick Nav -->
                        <ul class="m-nav-sticky" style="margin-top: 30px;">
                            <!--
                            <li class="m-nav-sticky__item" data-toggle="m-tooltip" title="Showcase" data-placement="left">
                                    <a href="">
                                            <i class="la la-eye"></i>
                                    </a>
                            </li>
                            <li class="m-nav-sticky__item" data-toggle="m-tooltip" title="Pre-sale Chat" data-placement="left">
                                    <a href="" >
                                            <i class="la la-comments-o"></i>
                                    </a>
                            </li>
                            -->
                            <li class="m-nav-sticky__item" data-toggle="m-tooltip" title="Purchase" data-placement="left">
                                <a href="https://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" target="_blank">
                                    <i class="la la-cart-arrow-down"></i>
                                </a>
                            </li>
                            <li class="m-nav-sticky__item" data-toggle="m-tooltip" title="Documentation" data-placement="left">
                                <a href="https://keenthemes.com/metronic/documentation.html" target="_blank">
                                    <i class="la la-code-fork"></i>
                                </a>
                            </li>
                            <li class="m-nav-sticky__item" data-toggle="m-tooltip" title="Support" data-placement="left">
                                <a href="https://keenthemes.com/forums/forum/support/metronic5/" target="_blank">
                                    <i class="la la-life-ring"></i>
                                </a>
                            </li>
                        </ul>
                        <!-- begin::Quick Nav -->	
                        <!--begin::Base Scripts -->
                        <script src="assets/vendors/base/vendors.bundle.js" type="text/javascript"></script>
                        <script src="assets/demo/demo8/base/scripts.bundle.js" type="text/javascript"></script>
                        <!--end::Base Scripts -->
                    </body>
                    <!-- end::Body -->
                    </html>

.class public interface abstract Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020%H\'\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020(H\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020+H\'\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020.H\'\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000201H\'\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000204H\'\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000207H\'\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020:H\'\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020=H\'\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020@H\'\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020CH\'\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020FH\'\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020IH\'\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020LH\'\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020OH\'\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020RH\'\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020UH\'\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020XH\'\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020[H\'\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020^H\'\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020aH\'\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020dH\'\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020gH\'\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020jH\'\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020mH\'\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020pH\'\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020sH\'\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010w\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020vH\'\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010z\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020yH\'\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020|H\'\u00a2\u0006\u0004\u0008}\u0010~J\u001a\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u007fH\'\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001b\u0010\u0083\u0001\u001a\u00020\u00042\u0007\u0010\u0003\u001a\u00030\u0082\u0001H\'\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\u00042\u0007\u0010\u0003\u001a\u00030\u0085\u0001H\'\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0089\u0001\u001a\u00020\u00042\u0007\u0010\u0003\u001a\u00030\u0088\u0001H\'\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;",
        "",
        "Lio/didomi/sdk/events/ConsentChangedEvent;",
        "event",
        "Lja0/h0;",
        "consentChanged",
        "(Lio/didomi/sdk/events/ConsentChangedEvent;)V",
        "Lio/didomi/sdk/events/ErrorEvent;",
        "error",
        "(Lio/didomi/sdk/events/ErrorEvent;)V",
        "Lio/didomi/sdk/events/ReadyEvent;",
        "ready",
        "(Lio/didomi/sdk/events/ReadyEvent;)V",
        "Lio/didomi/sdk/events/HideNoticeEvent;",
        "hideNotice",
        "(Lio/didomi/sdk/events/HideNoticeEvent;)V",
        "Lio/didomi/sdk/events/ShowNoticeEvent;",
        "showNotice",
        "(Lio/didomi/sdk/events/ShowNoticeEvent;)V",
        "Lio/didomi/sdk/events/NoticeClickAgreeEvent;",
        "noticeClickAgree",
        "(Lio/didomi/sdk/events/NoticeClickAgreeEvent;)V",
        "Lio/didomi/sdk/events/NoticeClickDisagreeEvent;",
        "noticeClickDisagree",
        "(Lio/didomi/sdk/events/NoticeClickDisagreeEvent;)V",
        "Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;",
        "noticeClickViewVendors",
        "(Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;)V",
        "Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;",
        "noticeClickViewSPIPurposes",
        "(Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;)V",
        "Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;",
        "noticeClickMoreInfo",
        "(Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;)V",
        "Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;",
        "noticeClickPrivacyPolicy",
        "(Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;)V",
        "Lio/didomi/sdk/events/HidePreferencesEvent;",
        "hidePreferences",
        "(Lio/didomi/sdk/events/HidePreferencesEvent;)V",
        "Lio/didomi/sdk/events/ShowPreferencesEvent;",
        "showPreferences",
        "(Lio/didomi/sdk/events/ShowPreferencesEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickViewPurposesEvent;",
        "preferencesClickViewPurposes",
        "(Lio/didomi/sdk/events/PreferencesClickViewPurposesEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;",
        "preferencesClickViewVendors",
        "(Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;",
        "preferencesClickViewSPIPurposes",
        "(Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;",
        "preferencesClickAgreeToAll",
        "(Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;",
        "preferencesClickDisagreeToAll",
        "(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;",
        "preferencesClickAgreeToAllPurposes",
        "(Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;",
        "preferencesClickDisagreeToAllPurposes",
        "(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;",
        "preferencesClickResetAllPurposes",
        "(Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;",
        "preferencesClickPurposeAgree",
        "(Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;",
        "preferencesClickPurposeDisagree",
        "(Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;",
        "preferencesClickCategoryAgree",
        "(Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;",
        "preferencesClickCategoryDisagree",
        "(Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;",
        "preferencesClickSaveChoices",
        "(Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;",
        "preferencesClickAgreeToAllVendors",
        "(Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;",
        "preferencesClickDisagreeToAllVendors",
        "(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;",
        "preferencesClickVendorAgree",
        "(Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;",
        "preferencesClickVendorDisagree",
        "(Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickVendorSaveChoicesEvent;",
        "preferencesClickVendorSaveChoices",
        "(Lio/didomi/sdk/events/PreferencesClickVendorSaveChoicesEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickSPIPurposeAgreeEvent;",
        "preferencesClickSPIPurposeAgree",
        "(Lio/didomi/sdk/events/PreferencesClickSPIPurposeAgreeEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickSPIPurposeDisagreeEvent;",
        "preferencesClickSPIPurposeDisagree",
        "(Lio/didomi/sdk/events/PreferencesClickSPIPurposeDisagreeEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickSPICategoryAgreeEvent;",
        "preferencesClickSPICategoryAgree",
        "(Lio/didomi/sdk/events/PreferencesClickSPICategoryAgreeEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickSPICategoryDisagreeEvent;",
        "preferencesClickSPICategoryDisagree",
        "(Lio/didomi/sdk/events/PreferencesClickSPICategoryDisagreeEvent;)V",
        "Lio/didomi/sdk/events/PreferencesClickSPIPurposeSaveChoicesEvent;",
        "preferencesClickSPIPurposeSaveChoices",
        "(Lio/didomi/sdk/events/PreferencesClickSPIPurposeSaveChoicesEvent;)V",
        "Lio/didomi/sdk/events/SyncUserChangedEvent;",
        "syncUserChanged",
        "(Lio/didomi/sdk/events/SyncUserChangedEvent;)V",
        "Lio/didomi/sdk/events/SyncDoneEvent;",
        "syncDone",
        "(Lio/didomi/sdk/events/SyncDoneEvent;)V",
        "Lio/didomi/sdk/events/SyncReadyEvent;",
        "syncReady",
        "(Lio/didomi/sdk/events/SyncReadyEvent;)V",
        "Lio/didomi/sdk/events/SyncErrorEvent;",
        "syncError",
        "(Lio/didomi/sdk/events/SyncErrorEvent;)V",
        "Lio/didomi/sdk/events/LanguageUpdatedEvent;",
        "languageUpdated",
        "(Lio/didomi/sdk/events/LanguageUpdatedEvent;)V",
        "Lio/didomi/sdk/events/LanguageUpdateFailedEvent;",
        "languageUpdateFailed",
        "(Lio/didomi/sdk/events/LanguageUpdateFailedEvent;)V",
        "Lio/didomi/sdk/events/DcsSignatureErrorEvent;",
        "dcsSignatureError",
        "(Lio/didomi/sdk/events/DcsSignatureErrorEvent;)V",
        "Lio/didomi/sdk/events/DcsSignatureReadyEvent;",
        "dcsSignatureReady",
        "(Lio/didomi/sdk/events/DcsSignatureReadyEvent;)V",
        "Lio/didomi/sdk/events/IntegrationErrorEvent;",
        "integrationError",
        "(Lio/didomi/sdk/events/IntegrationErrorEvent;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract consentChanged(Lio/didomi/sdk/events/ConsentChangedEvent;)V
.end method

.method public abstract dcsSignatureError(Lio/didomi/sdk/events/DcsSignatureErrorEvent;)V
.end method

.method public abstract dcsSignatureReady(Lio/didomi/sdk/events/DcsSignatureReadyEvent;)V
.end method

.method public abstract error(Lio/didomi/sdk/events/ErrorEvent;)V
.end method

.method public abstract hideNotice(Lio/didomi/sdk/events/HideNoticeEvent;)V
.end method

.method public abstract hidePreferences(Lio/didomi/sdk/events/HidePreferencesEvent;)V
.end method

.method public abstract integrationError(Lio/didomi/sdk/events/IntegrationErrorEvent;)V
.end method

.method public abstract languageUpdateFailed(Lio/didomi/sdk/events/LanguageUpdateFailedEvent;)V
.end method

.method public abstract languageUpdated(Lio/didomi/sdk/events/LanguageUpdatedEvent;)V
.end method

.method public abstract noticeClickAgree(Lio/didomi/sdk/events/NoticeClickAgreeEvent;)V
.end method

.method public abstract noticeClickDisagree(Lio/didomi/sdk/events/NoticeClickDisagreeEvent;)V
.end method

.method public abstract noticeClickMoreInfo(Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;)V
.end method

.method public abstract noticeClickPrivacyPolicy(Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;)V
.end method

.method public abstract noticeClickViewSPIPurposes(Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;)V
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract noticeClickViewVendors(Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;)V
.end method

.method public abstract preferencesClickAgreeToAll(Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;)V
.end method

.method public abstract preferencesClickAgreeToAllPurposes(Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;)V
.end method

.method public abstract preferencesClickAgreeToAllVendors(Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;)V
.end method

.method public abstract preferencesClickCategoryAgree(Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;)V
.end method

.method public abstract preferencesClickCategoryDisagree(Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;)V
.end method

.method public abstract preferencesClickDisagreeToAll(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;)V
.end method

.method public abstract preferencesClickDisagreeToAllPurposes(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;)V
.end method

.method public abstract preferencesClickDisagreeToAllVendors(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;)V
.end method

.method public abstract preferencesClickPurposeAgree(Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;)V
.end method

.method public abstract preferencesClickPurposeDisagree(Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;)V
.end method

.method public abstract preferencesClickResetAllPurposes(Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;)V
.end method

.method public abstract preferencesClickSPICategoryAgree(Lio/didomi/sdk/events/PreferencesClickSPICategoryAgreeEvent;)V
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract preferencesClickSPICategoryDisagree(Lio/didomi/sdk/events/PreferencesClickSPICategoryDisagreeEvent;)V
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract preferencesClickSPIPurposeAgree(Lio/didomi/sdk/events/PreferencesClickSPIPurposeAgreeEvent;)V
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract preferencesClickSPIPurposeDisagree(Lio/didomi/sdk/events/PreferencesClickSPIPurposeDisagreeEvent;)V
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract preferencesClickSPIPurposeSaveChoices(Lio/didomi/sdk/events/PreferencesClickSPIPurposeSaveChoicesEvent;)V
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract preferencesClickSaveChoices(Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;)V
.end method

.method public abstract preferencesClickVendorAgree(Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;)V
.end method

.method public abstract preferencesClickVendorDisagree(Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;)V
.end method

.method public abstract preferencesClickVendorSaveChoices(Lio/didomi/sdk/events/PreferencesClickVendorSaveChoicesEvent;)V
.end method

.method public abstract preferencesClickViewPurposes(Lio/didomi/sdk/events/PreferencesClickViewPurposesEvent;)V
.end method

.method public abstract preferencesClickViewSPIPurposes(Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;)V
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract preferencesClickViewVendors(Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;)V
.end method

.method public abstract ready(Lio/didomi/sdk/events/ReadyEvent;)V
.end method

.method public abstract showNotice(Lio/didomi/sdk/events/ShowNoticeEvent;)V
.end method

.method public abstract showPreferences(Lio/didomi/sdk/events/ShowPreferencesEvent;)V
.end method

.method public abstract syncDone(Lio/didomi/sdk/events/SyncDoneEvent;)V
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract syncError(Lio/didomi/sdk/events/SyncErrorEvent;)V
.end method

.method public abstract syncReady(Lio/didomi/sdk/events/SyncReadyEvent;)V
.end method

.method public abstract syncUserChanged(Lio/didomi/sdk/events/SyncUserChangedEvent;)V
.end method

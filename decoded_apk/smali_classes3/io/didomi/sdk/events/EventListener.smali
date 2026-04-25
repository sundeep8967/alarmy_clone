.class public Lio/didomi/sdk/events/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u000200H\u0017\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u000203H\u0017\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u000206H\u0017\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u000209H\u0017\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020<H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020?H\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020BH\u0017\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020EH\u0017\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020HH\u0017\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020KH\u0017\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020NH\u0017\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020QH\u0017\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020TH\u0017\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020WH\u0017\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020ZH\u0017\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020]H\u0017\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020`H\u0017\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020cH\u0017\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020fH\u0017\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010j\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020iH\u0017\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020lH\u0017\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020oH\u0017\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020uH\u0017\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020xH\u0017\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010|\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020{H\u0017\u00a2\u0006\u0004\u0008|\u0010}J\u0018\u0010\u007f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020~H\u0017\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001b\u0010\u0082\u0001\u001a\u00020\u00062\u0007\u0010\u0005\u001a\u00030\u0081\u0001H\u0017\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001b\u0010\u0085\u0001\u001a\u00020\u00062\u0007\u0010\u0005\u001a\u00030\u0084\u0001H\u0017\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\u00062\u0007\u0010\u0005\u001a\u00030\u0087\u0001H\u0017\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\u00062\u0007\u0010\u0005\u001a\u00030\u008a\u0001H\u0017\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lio/didomi/sdk/events/EventListener;",
        "Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consentChanged(Lio/didomi/sdk/events/ConsentChangedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dcsSignatureError(Lio/didomi/sdk/events/DcsSignatureErrorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dcsSignatureReady(Lio/didomi/sdk/events/DcsSignatureReadyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public error(Lio/didomi/sdk/events/ErrorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hideNotice(Lio/didomi/sdk/events/HideNoticeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hidePreferences(Lio/didomi/sdk/events/HidePreferencesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public integrationError(Lio/didomi/sdk/events/IntegrationErrorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public languageUpdateFailed(Lio/didomi/sdk/events/LanguageUpdateFailedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public languageUpdated(Lio/didomi/sdk/events/LanguageUpdatedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickAgree(Lio/didomi/sdk/events/NoticeClickAgreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickDisagree(Lio/didomi/sdk/events/NoticeClickDisagreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickMoreInfo(Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickPrivacyPolicy(Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickViewSPIPurposes(Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;)V
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noticeClickViewVendors(Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickAgreeToAll(Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickAgreeToAllPurposes(Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickAgreeToAllVendors(Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickCategoryAgree(Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickCategoryDisagree(Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickDisagreeToAll(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickDisagreeToAllPurposes(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickDisagreeToAllVendors(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickPurposeAgree(Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickPurposeDisagree(Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickResetAllPurposes(Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPICategoryAgree(Lio/didomi/sdk/events/PreferencesClickSPICategoryAgreeEvent;)V
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPICategoryDisagree(Lio/didomi/sdk/events/PreferencesClickSPICategoryDisagreeEvent;)V
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPIPurposeAgree(Lio/didomi/sdk/events/PreferencesClickSPIPurposeAgreeEvent;)V
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPIPurposeDisagree(Lio/didomi/sdk/events/PreferencesClickSPIPurposeDisagreeEvent;)V
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSPIPurposeSaveChoices(Lio/didomi/sdk/events/PreferencesClickSPIPurposeSaveChoicesEvent;)V
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickSaveChoices(Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickVendorAgree(Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickVendorDisagree(Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickVendorSaveChoices(Lio/didomi/sdk/events/PreferencesClickVendorSaveChoicesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickViewPurposes(Lio/didomi/sdk/events/PreferencesClickViewPurposesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickViewSPIPurposes(Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;)V
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preferencesClickViewVendors(Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ready(Lio/didomi/sdk/events/ReadyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showNotice(Lio/didomi/sdk/events/ShowNoticeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showPreferences(Lio/didomi/sdk/events/ShowPreferencesEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public syncDone(Lio/didomi/sdk/events/SyncDoneEvent;)V
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public syncError(Lio/didomi/sdk/events/SyncErrorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public syncReady(Lio/didomi/sdk/events/SyncReadyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public syncUserChanged(Lio/didomi/sdk/events/SyncUserChangedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

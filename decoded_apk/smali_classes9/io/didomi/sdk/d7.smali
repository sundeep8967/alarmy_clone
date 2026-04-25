.class public Lio/didomi/sdk/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0012\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ)\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001c8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u000b\u0010\u001eR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008\t\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lio/didomi/sdk/d7;",
        "",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/os/Handler;)V",
        "Lio/didomi/sdk/events/Event;",
        "event",
        "",
        "b",
        "(Lio/didomi/sdk/events/Event;)Z",
        "a",
        "Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;",
        "listener",
        "(Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;)Z",
        "",
        "vendorId",
        "enabled",
        "Lio/didomi/sdk/functionalinterfaces/DidomiVendorStatusListener;",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lio/didomi/sdk/functionalinterfaces/DidomiVendorStatusListener;)Z",
        "(Ljava/lang/String;)Z",
        "Lja0/h0;",
        "c",
        "(Lio/didomi/sdk/events/Event;)V",
        "Lio/didomi/sdk/models/CurrentUserStatus;",
        "currentUserStatus",
        "(Lio/didomi/sdk/models/CurrentUserStatus;)V",
        "Landroid/os/Handler;",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "listeners",
        "Lio/didomi/sdk/yl;",
        "listenersForVendorStatuses",
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


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/didomi/sdk/yl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/didomi/sdk/d7;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/d7;->a:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/d7;->b:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/d7;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/didomi/sdk/d7;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/d7;Lio/didomi/sdk/events/Event;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/didomi/sdk/d7;->a()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;

    .line 8
    instance-of v2, p1, Lio/didomi/sdk/events/ConsentChangedEvent;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/ConsentChangedEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->consentChanged(Lio/didomi/sdk/events/ConsentChangedEvent;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    instance-of v2, p1, Lio/didomi/sdk/events/ErrorEvent;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/ErrorEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->error(Lio/didomi/sdk/events/ErrorEvent;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    instance-of v2, p1, Lio/didomi/sdk/events/ReadyEvent;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/ReadyEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->ready(Lio/didomi/sdk/events/ReadyEvent;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    instance-of v2, p1, Lio/didomi/sdk/events/HideNoticeEvent;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/HideNoticeEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->hideNotice(Lio/didomi/sdk/events/HideNoticeEvent;)V

    goto/16 :goto_1

    .line 12
    :cond_4
    instance-of v2, p1, Lio/didomi/sdk/events/ShowNoticeEvent;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/ShowNoticeEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->showNotice(Lio/didomi/sdk/events/ShowNoticeEvent;)V

    goto/16 :goto_1

    .line 13
    :cond_5
    instance-of v2, p1, Lio/didomi/sdk/events/NoticeClickAgreeEvent;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/NoticeClickAgreeEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->noticeClickAgree(Lio/didomi/sdk/events/NoticeClickAgreeEvent;)V

    goto/16 :goto_1

    .line 14
    :cond_6
    instance-of v2, p1, Lio/didomi/sdk/events/NoticeClickDisagreeEvent;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/NoticeClickDisagreeEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->noticeClickDisagree(Lio/didomi/sdk/events/NoticeClickDisagreeEvent;)V

    goto/16 :goto_1

    .line 15
    :cond_7
    instance-of v2, p1, Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->noticeClickMoreInfo(Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;)V

    goto/16 :goto_1

    .line 16
    :cond_8
    instance-of v2, p1, Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->noticeClickPrivacyPolicy(Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;)V

    goto/16 :goto_1

    .line 17
    :cond_9
    instance-of v2, p1, Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->noticeClickViewVendors(Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;)V

    goto/16 :goto_1

    .line 18
    :cond_a
    instance-of v2, p1, Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->noticeClickViewSPIPurposes(Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;)V

    goto/16 :goto_1

    .line 19
    :cond_b
    instance-of v2, p1, Lio/didomi/sdk/events/HidePreferencesEvent;

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/HidePreferencesEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->hidePreferences(Lio/didomi/sdk/events/HidePreferencesEvent;)V

    goto/16 :goto_1

    .line 20
    :cond_c
    instance-of v2, p1, Lio/didomi/sdk/events/ShowPreferencesEvent;

    if-eqz v2, :cond_d

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/ShowPreferencesEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->showPreferences(Lio/didomi/sdk/events/ShowPreferencesEvent;)V

    goto/16 :goto_1

    .line 21
    :cond_d
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickViewPurposesEvent;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickViewPurposesEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickViewPurposes(Lio/didomi/sdk/events/PreferencesClickViewPurposesEvent;)V

    goto/16 :goto_1

    .line 22
    :cond_e
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;

    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickViewVendors(Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;)V

    goto/16 :goto_1

    .line 23
    :cond_f
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickViewSPIPurposes(Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;)V

    goto/16 :goto_1

    .line 24
    :cond_10
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;

    if-eqz v2, :cond_11

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickAgreeToAll(Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;)V

    goto/16 :goto_1

    .line 25
    :cond_11
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;

    if-eqz v2, :cond_12

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickDisagreeToAll(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;)V

    goto/16 :goto_1

    .line 26
    :cond_12
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickAgreeToAllPurposes(Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;)V

    goto/16 :goto_1

    .line 27
    :cond_13
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;

    if-eqz v2, :cond_14

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickDisagreeToAllPurposes(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;)V

    goto/16 :goto_1

    .line 28
    :cond_14
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;

    if-eqz v2, :cond_15

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickResetAllPurposes(Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;)V

    goto/16 :goto_1

    .line 29
    :cond_15
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;

    if-eqz v2, :cond_16

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickPurposeAgree(Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;)V

    goto/16 :goto_1

    .line 30
    :cond_16
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;

    if-eqz v2, :cond_17

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickPurposeDisagree(Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;)V

    goto/16 :goto_1

    .line 31
    :cond_17
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;

    if-eqz v2, :cond_18

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickCategoryAgree(Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;)V

    goto/16 :goto_1

    .line 32
    :cond_18
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;

    if-eqz v2, :cond_19

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickCategoryDisagree(Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;)V

    goto/16 :goto_1

    .line 33
    :cond_19
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;

    if-eqz v2, :cond_1a

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickSaveChoices(Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;)V

    goto/16 :goto_1

    .line 34
    :cond_1a
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;

    if-eqz v2, :cond_1b

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickAgreeToAllVendors(Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;)V

    goto/16 :goto_1

    .line 35
    :cond_1b
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;

    if-eqz v2, :cond_1c

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickDisagreeToAllVendors(Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;)V

    goto/16 :goto_1

    .line 36
    :cond_1c
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;

    if-eqz v2, :cond_1d

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickVendorAgree(Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;)V

    goto/16 :goto_1

    .line 37
    :cond_1d
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;

    if-eqz v2, :cond_1e

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickVendorDisagree(Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;)V

    goto/16 :goto_1

    .line 38
    :cond_1e
    instance-of v2, p1, Lio/didomi/sdk/events/PreferencesClickVendorSaveChoicesEvent;

    if-eqz v2, :cond_1f

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/PreferencesClickVendorSaveChoicesEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->preferencesClickVendorSaveChoices(Lio/didomi/sdk/events/PreferencesClickVendorSaveChoicesEvent;)V

    goto :goto_1

    .line 39
    :cond_1f
    instance-of v2, p1, Lio/didomi/sdk/events/SyncUserChangedEvent;

    if-eqz v2, :cond_20

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/SyncUserChangedEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->syncUserChanged(Lio/didomi/sdk/events/SyncUserChangedEvent;)V

    goto :goto_1

    .line 40
    :cond_20
    instance-of v2, p1, Lio/didomi/sdk/events/SyncDoneEvent;

    if-eqz v2, :cond_21

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/SyncDoneEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->syncDone(Lio/didomi/sdk/events/SyncDoneEvent;)V

    goto :goto_1

    .line 41
    :cond_21
    instance-of v2, p1, Lio/didomi/sdk/events/SyncReadyEvent;

    if-eqz v2, :cond_22

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/SyncReadyEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->syncReady(Lio/didomi/sdk/events/SyncReadyEvent;)V

    goto :goto_1

    .line 42
    :cond_22
    instance-of v2, p1, Lio/didomi/sdk/events/SyncErrorEvent;

    if-eqz v2, :cond_23

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/SyncErrorEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->syncError(Lio/didomi/sdk/events/SyncErrorEvent;)V

    goto :goto_1

    .line 43
    :cond_23
    instance-of v2, p1, Lio/didomi/sdk/events/LanguageUpdatedEvent;

    if-eqz v2, :cond_24

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/LanguageUpdatedEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->languageUpdated(Lio/didomi/sdk/events/LanguageUpdatedEvent;)V

    goto :goto_1

    .line 44
    :cond_24
    instance-of v2, p1, Lio/didomi/sdk/events/LanguageUpdateFailedEvent;

    if-eqz v2, :cond_25

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/LanguageUpdateFailedEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->languageUpdateFailed(Lio/didomi/sdk/events/LanguageUpdateFailedEvent;)V

    goto :goto_1

    .line 45
    :cond_25
    instance-of v2, p1, Lio/didomi/sdk/events/DcsSignatureErrorEvent;

    if-eqz v2, :cond_26

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/DcsSignatureErrorEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->dcsSignatureError(Lio/didomi/sdk/events/DcsSignatureErrorEvent;)V

    goto :goto_1

    .line 46
    :cond_26
    instance-of v2, p1, Lio/didomi/sdk/events/DcsSignatureReadyEvent;

    if-eqz v2, :cond_27

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/DcsSignatureReadyEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->dcsSignatureReady(Lio/didomi/sdk/events/DcsSignatureReadyEvent;)V

    goto :goto_1

    .line 47
    :cond_27
    instance-of v2, p1, Lio/didomi/sdk/events/IntegrationErrorEvent;

    if-eqz v2, :cond_28

    move-object v2, p1

    check-cast v2, Lio/didomi/sdk/events/IntegrationErrorEvent;

    invoke-interface {v1, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;->integrationError(Lio/didomi/sdk/events/IntegrationErrorEvent;)V

    .line 48
    :cond_28
    :goto_1
    invoke-direct {p0, p1}, Lio/didomi/sdk/d7;->a(Lio/didomi/sdk/events/Event;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lio/didomi/sdk/events/InitializationEventListener;

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lio/didomi/sdk/d7;->b(Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;)Z

    goto/16 :goto_0

    :cond_29
    return-void
.end method

.method private a(Lio/didomi/sdk/events/Event;)Z
    .locals 1

    .line 56
    instance-of v0, p1, Lio/didomi/sdk/events/ReadyEvent;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/didomi/sdk/events/ErrorEvent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final a(Lza0/l;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/didomi/sdk/d7;Lio/didomi/sdk/events/Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/d7;->a(Lio/didomi/sdk/d7;Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method private b(Lio/didomi/sdk/events/Event;)Z
    .locals 2

    .line 4
    instance-of v0, p1, Lio/didomi/sdk/events/ConsentChangedEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/didomi/sdk/events/ErrorEvent;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lio/didomi/sdk/events/ReadyEvent;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    .line 7
    :cond_2
    instance-of v0, p1, Lio/didomi/sdk/events/HideNoticeEvent;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    .line 8
    :cond_3
    instance-of v0, p1, Lio/didomi/sdk/events/ShowNoticeEvent;

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    .line 9
    :cond_4
    instance-of v0, p1, Lio/didomi/sdk/events/NoticeClickAgreeEvent;

    :goto_4
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    .line 10
    :cond_5
    instance-of v0, p1, Lio/didomi/sdk/events/NoticeClickDisagreeEvent;

    :goto_5
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    .line 11
    :cond_6
    instance-of v0, p1, Lio/didomi/sdk/events/NoticeClickViewVendorsEvent;

    :goto_6
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    .line 12
    :cond_7
    instance-of v0, p1, Lio/didomi/sdk/events/NoticeClickViewSPIPurposesEvent;

    :goto_7
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    .line 13
    :cond_8
    instance-of v0, p1, Lio/didomi/sdk/events/NoticeClickMoreInfoEvent;

    :goto_8
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    .line 14
    :cond_9
    instance-of v0, p1, Lio/didomi/sdk/events/NoticeClickPrivacyPolicyEvent;

    :goto_9
    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_a

    .line 15
    :cond_a
    instance-of v0, p1, Lio/didomi/sdk/events/HidePreferencesEvent;

    :goto_a
    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_b

    .line 16
    :cond_b
    instance-of v0, p1, Lio/didomi/sdk/events/ShowPreferencesEvent;

    :goto_b
    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_c

    .line 17
    :cond_c
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickViewPurposesEvent;

    :goto_c
    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_d

    .line 18
    :cond_d
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;

    :goto_d
    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_e

    .line 19
    :cond_e
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickViewSPIPurposesEvent;

    :goto_e
    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_f

    .line 20
    :cond_f
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;

    :goto_f
    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_10

    .line 21
    :cond_10
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;

    :goto_10
    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_11

    .line 22
    :cond_11
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;

    :goto_11
    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_12

    .line 23
    :cond_12
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;

    :goto_12
    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_13

    .line 24
    :cond_13
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;

    :goto_13
    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_14

    .line 25
    :cond_14
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;

    :goto_14
    if-eqz v0, :cond_15

    move v0, v1

    goto :goto_15

    .line 26
    :cond_15
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;

    :goto_15
    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_16

    .line 27
    :cond_16
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;

    :goto_16
    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_17

    .line 28
    :cond_17
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;

    :goto_17
    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_18

    .line 29
    :cond_18
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;

    :goto_18
    if-eqz v0, :cond_19

    move v0, v1

    goto :goto_19

    .line 30
    :cond_19
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;

    :goto_19
    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_1a

    .line 31
    :cond_1a
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;

    :goto_1a
    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_1b

    .line 32
    :cond_1b
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;

    :goto_1b
    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_1c

    .line 33
    :cond_1c
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;

    :goto_1c
    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_1d

    .line 34
    :cond_1d
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickVendorSaveChoicesEvent;

    :goto_1d
    if-eqz v0, :cond_1e

    move v0, v1

    goto :goto_1e

    .line 35
    :cond_1e
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickSPIPurposeAgreeEvent;

    :goto_1e
    if-eqz v0, :cond_1f

    move v0, v1

    goto :goto_1f

    .line 36
    :cond_1f
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickSPIPurposeDisagreeEvent;

    :goto_1f
    if-eqz v0, :cond_20

    move v0, v1

    goto :goto_20

    .line 37
    :cond_20
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickSPICategoryAgreeEvent;

    :goto_20
    if-eqz v0, :cond_21

    move v0, v1

    goto :goto_21

    .line 38
    :cond_21
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickSPICategoryDisagreeEvent;

    :goto_21
    if-eqz v0, :cond_22

    move v0, v1

    goto :goto_22

    .line 39
    :cond_22
    instance-of v0, p1, Lio/didomi/sdk/events/PreferencesClickSPIPurposeSaveChoicesEvent;

    :goto_22
    if-eqz v0, :cond_23

    move v0, v1

    goto :goto_23

    .line 40
    :cond_23
    instance-of v0, p1, Lio/didomi/sdk/events/SyncUserChangedEvent;

    :goto_23
    if-eqz v0, :cond_24

    move v0, v1

    goto :goto_24

    .line 41
    :cond_24
    instance-of v0, p1, Lio/didomi/sdk/events/SyncDoneEvent;

    :goto_24
    if-eqz v0, :cond_25

    move v0, v1

    goto :goto_25

    .line 42
    :cond_25
    instance-of v0, p1, Lio/didomi/sdk/events/SyncReadyEvent;

    :goto_25
    if-eqz v0, :cond_26

    move v0, v1

    goto :goto_26

    .line 43
    :cond_26
    instance-of v0, p1, Lio/didomi/sdk/events/SyncErrorEvent;

    :goto_26
    if-eqz v0, :cond_27

    move v0, v1

    goto :goto_27

    .line 44
    :cond_27
    instance-of v0, p1, Lio/didomi/sdk/events/LanguageUpdatedEvent;

    :goto_27
    if-eqz v0, :cond_28

    move v0, v1

    goto :goto_28

    .line 45
    :cond_28
    instance-of v0, p1, Lio/didomi/sdk/events/LanguageUpdateFailedEvent;

    :goto_28
    if-eqz v0, :cond_29

    move v0, v1

    goto :goto_29

    .line 46
    :cond_29
    instance-of v0, p1, Lio/didomi/sdk/events/DcsSignatureErrorEvent;

    :goto_29
    if-eqz v0, :cond_2a

    move v0, v1

    goto :goto_2a

    .line 47
    :cond_2a
    instance-of v0, p1, Lio/didomi/sdk/events/DcsSignatureReadyEvent;

    :goto_2a
    if-eqz v0, :cond_2b

    move p1, v1

    goto :goto_2b

    .line 48
    :cond_2b
    instance-of p1, p1, Lio/didomi/sdk/events/IntegrationErrorEvent;

    :goto_2b
    xor-int/2addr p1, v1

    return p1
.end method

.method public static synthetic c(Lza0/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/d7;->a(Lza0/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/d7;->b:Ljava/util/Set;

    return-object v0
.end method

.method public a(Lio/didomi/sdk/models/CurrentUserStatus;)V
    .locals 5

    const-string v0, "currentUserStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lio/didomi/sdk/d7;->b()Ljava/util/Set;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/yl;

    .line 52
    invoke-virtual {p1}, Lio/didomi/sdk/models/CurrentUserStatus;->getVendors()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lio/didomi/sdk/yl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;

    if-nez v2, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Lio/didomi/sdk/yl;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    invoke-virtual {v1}, Lio/didomi/sdk/yl;->c()Lio/didomi/sdk/functionalinterfaces/DidomiVendorStatusListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/didomi/sdk/functionalinterfaces/DidomiVendorStatusListener;->onVendorStatusChanged(Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;)V

    .line 55
    invoke-virtual {v2}, Lio/didomi/sdk/models/CurrentUserStatus$VendorStatus;->getEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/didomi/sdk/yl;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/d7;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "vendorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/d7;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lio/didomi/sdk/d7$a;

    invoke-direct {v1, p1}, Lio/didomi/sdk/d7$a;-><init>(Ljava/lang/String;)V

    new-instance p1, Lio/didomi/sdk/nn;

    invoke-direct {p1, v1}, Lio/didomi/sdk/nn;-><init>(Lza0/l;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Lio/didomi/sdk/functionalinterfaces/DidomiVendorStatusListener;)Z
    .locals 2

    const-string v0, "vendorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/d7;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lio/didomi/sdk/yl;

    invoke-direct {v1, p1, p2, p3}, Lio/didomi/sdk/yl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lio/didomi/sdk/functionalinterfaces/DidomiVendorStatusListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/yl;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/d7;->c:Ljava/util/Set;

    return-object v0
.end method

.method public b(Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/d7;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized c(Lio/didomi/sdk/events/Event;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/didomi/sdk/d7;->b(Lio/didomi/sdk/events/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to trigger event of unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/didomi/sdk/d7;->a:Landroid/os/Handler;

    new-instance v1, Lio/didomi/sdk/on;

    invoke-direct {v1, p0, p1}, Lio/didomi/sdk/on;-><init>(Lio/didomi/sdk/d7;Lio/didomi/sdk/events/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

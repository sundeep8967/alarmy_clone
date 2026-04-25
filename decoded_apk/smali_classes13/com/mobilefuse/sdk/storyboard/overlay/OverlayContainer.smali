.class public final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 <2\u00020\u0001:\u0001<BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\r\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010\u0011J\'\u0010\'\u001a\u0004\u0018\u00010$2\u0006\u0010\"\u001a\u00020!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\u0011R\u0018\u0010)\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010:R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "response",
        "Lcom/mobilefuse/sdk/AdRendererConfig;",
        "parentConfig",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onStartShowing",
        "onCompleteHiding",
        "Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;",
        "admClickInfoProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lza0/a;Lza0/a;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;)V",
        "createView",
        "()V",
        "createConfigObj",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "createAdRendererListener",
        "()Lcom/mobilefuse/sdk/AdRendererListener;",
        "",
        "success",
        "onRendered",
        "(Z)V",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;",
        "getView",
        "()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;",
        "showOverlayTimer",
        "dismissOverlay",
        "hideOverlay",
        "showOverlay",
        "",
        "specificValue",
        "specificAction",
        "Ljava/util/Timer;",
        "createTimer$mobilefuse_sdk_core_release",
        "(JLza0/a;)Ljava/util/Timer;",
        "createTimer",
        "removeView",
        "overlayView",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;",
        "config",
        "Lcom/mobilefuse/sdk/AdRendererConfig;",
        "getConfig$mobilefuse_sdk_core_release",
        "()Lcom/mobilefuse/sdk/AdRendererConfig;",
        "setConfig$mobilefuse_sdk_core_release",
        "(Lcom/mobilefuse/sdk/AdRendererConfig;)V",
        "dismissTimer",
        "Ljava/util/Timer;",
        "showTimer",
        "Landroid/content/Context;",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "getResponse",
        "()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
        "setResponse",
        "(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;)V",
        "Lza0/a;",
        "Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;",
        "Companion",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;


# instance fields
.field private final admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

.field private config:Lcom/mobilefuse/sdk/AdRendererConfig;

.field private final ctx:Landroid/content/Context;

.field private dismissTimer:Ljava/util/Timer;

.field private final onCompleteHiding:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final onStartShowing:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

.field private final parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

.field private response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

.field private showTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->Companion:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lza0/a;Lza0/a;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;",
            "Lcom/mobilefuse/sdk/AdRendererConfig;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    iput-object p3, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    iput-object p4, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->onStartShowing:Lza0/a;

    iput-object p5, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->onCompleteHiding:Lza0/a;

    iput-object p6, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    .line 2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createConfigObj()V

    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lza0/a;Lza0/a;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lza0/a;Lza0/a;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;)V

    return-void
.end method

.method public static final synthetic access$getOnCompleteHiding$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->onCompleteHiding:Lza0/a;

    return-object p0
.end method

.method public static final synthetic access$getOnStartShowing$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->onStartShowing:Lza0/a;

    return-object p0
.end method

.method public static final synthetic access$getOverlayView$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    return-object p0
.end method

.method public static final synthetic access$onRendered(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->onRendered(Z)V

    return-void
.end method

.method public static final synthetic access$setOverlayView$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    return-void
.end method

.method private final createAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    return-object v0
.end method

.method private final createConfigObj()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getSdkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkName(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdvertisingId(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isLimitTrackingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setLimitTrackingEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdInstanceId(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isSubjectToCoppa()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isTestMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setTestMode(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setFullscreenAd(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setCloseButtonEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isThumbnailSize()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setThumbnailSize(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isTransparentBackground()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setTransparentBackground(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getDeviceIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setDeviceIp(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setExtendedAdType(Lcom/mobilefuse/sdk/ExtendedAdType;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->parentConfig:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setObservableConfig(Lcom/mobilefuse/sdk/config/ObservableConfig;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->build()Lcom/mobilefuse/sdk/AdRendererConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    return-void
.end method

.method private final createView()V
    .locals 11

    new-instance v10, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    iget-object v3, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;

    move-result-object v4

    iget-object v5, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    new-instance v6, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$1;

    invoke-direct {v6, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    new-instance v7, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$2;

    invoke-direct {v7, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$2;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    new-instance v8, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$3;

    invoke-direct {v8, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$3;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    new-instance v9, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$4;

    invoke-direct {v9, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createView$4;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;Lza0/a;Lza0/a;Lza0/a;Lza0/l;)V

    iput-object v10, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    return-void
.end method

.method private final onRendered(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "There was an error rendering the overlay"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final createTimer$mobilefuse_sdk_core_release(JLza0/a;)Ljava/util/Timer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    const-string v0, "specificAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "getHandler()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;-><init>(Landroid/os/Handler;Lza0/a;J)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final dismissOverlay()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getDismissDelay()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getDismissDelay()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getDismissDelay()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$dismissOverlay$2;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$dismissOverlay$2;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createTimer$mobilefuse_sdk_core_release(JLza0/a;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->dismissTimer:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method public final getConfig$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/AdRendererConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    return-object v0
.end method

.method public final getResponse()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    return-object v0
.end method

.method public final getView()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    return-object v0
.end method

.method public final hideOverlay()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->hideView()V

    :cond_0
    return-void
.end method

.method public final removeView()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->dismissTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->showTimer:Ljava/util/Timer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    iput-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->dismissTimer:Ljava/util/Timer;

    iput-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->showTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->destroy()V

    :cond_5
    return-void
.end method

.method public final setConfig$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/AdRendererConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    return-void
.end method

.method public final setResponse(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    return-void
.end method

.method public final showOverlay()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->overlayView:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->showView()V

    :cond_0
    return-void
.end method

.method public final showOverlayTimer()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getShowDelay()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->response:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;->getShowDelay()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$showOverlayTimer$1;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$showOverlayTimer$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createTimer$mobilefuse_sdk_core_release(JLza0/a;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->showTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

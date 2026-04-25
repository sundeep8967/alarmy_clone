.class public final Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;
.super Lcom/mobilefuse/sdk/BaseAdRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/BaseAdRenderer<",
        "Lcom/mobilefuse/sdk/storyboard/StoryboardOmidBridge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0011J\u000f\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0011J\u000f\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0011J\u000f\u0010&\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010/\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00105\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u000103H\u0014\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u00087\u0010\u0011J\u0019\u00109\u001a\u0002082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0011R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010C\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;",
        "Lcom/mobilefuse/sdk/BaseAdRenderer;",
        "Lcom/mobilefuse/sdk/storyboard/StoryboardOmidBridge;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mobilefuse/sdk/AdRendererConfig;",
        "config",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V",
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;",
        "view",
        "createAdRenderListener",
        "(Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;)Lcom/mobilefuse/sdk/AdRendererListener;",
        "Lja0/h0;",
        "appendAdView",
        "()V",
        "destroyCurrentRender",
        "showAdRender",
        "handleAdmInfoProvider",
        "addOverlayView",
        "onRenderError",
        "",
        "isLastIndex",
        "()Z",
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;",
        "admResponse",
        "updateConfigForPage",
        "(Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;)Lcom/mobilefuse/sdk/AdRendererConfig;",
        "createContainer",
        "verifyPreloadEvent",
        "Lcom/mobilefuse/sdk/StoryboardListener;",
        "createStoryboardListener",
        "()Lcom/mobilefuse/sdk/StoryboardListener;",
        "registerOverlayAsOmidFriendlyObstruction",
        "unregisterOverlayAsOmidFriendlyObstruction",
        "saveCurrentPageAdmInfoProvider",
        "updateCurrentPageAdmInfoProvider",
        "createStoryboardAdView$mobilefuse_sdk_core_release",
        "(Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;)V",
        "createStoryboardAdView",
        "parentConfig",
        "Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;",
        "admClickInfoProvider",
        "createOverlayContainer$mobilefuse_sdk_core_release",
        "(Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;)V",
        "createOverlayContainer",
        "Landroid/view/View;",
        "getAdView",
        "()Landroid/view/View;",
        "",
        "adm",
        "preloadAdmImpl",
        "(Ljava/lang/String;)V",
        "renderAdmImpl",
        "Landroid/view/View$OnLayoutChangeListener;",
        "getOnLayoutChangeListener",
        "(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;",
        "destroy",
        "",
        "listAdRenders",
        "Ljava/util/List;",
        "",
        "loadedAdsCounter",
        "I",
        "renderedAdsCounter",
        "errorCounter",
        "currentPage",
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;",
        "overlayContainer",
        "Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

.field private errorCounter:I

.field private final listAdRenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;",
            ">;"
        }
    .end annotation
.end field

.field private loadedAdsCounter:I

.field private overlayContainer:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

.field private renderedAdsCounter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/BaseAdRenderer;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->listAdRenders:Ljava/util/List;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->createContainer()V

    return-void
.end method

.method public static final synthetic access$getContentContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererContainer;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    return-object p0
.end method

.method public static final synthetic access$getErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I
    .locals 0

    iget p0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->errorCounter:I

    return p0
.end method

.method public static final synthetic access$getListAdRenders$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->listAdRenders:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    return-object p0
.end method

.method public static final synthetic access$getLoadedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I
    .locals 0

    iget p0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->loadedAdsCounter:I

    return p0
.end method

.method public static final synthetic access$getOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->overlayContainer:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    return-object p0
.end method

.method public static final synthetic access$getRenderedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I
    .locals 0

    iget p0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->renderedAdsCounter:I

    return p0
.end method

.method public static final synthetic access$registerOverlayAsOmidFriendlyObstruction(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->registerOverlayAsOmidFriendlyObstruction()V

    return-void
.end method

.method public static final synthetic access$setContentContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;Lcom/mobilefuse/sdk/AdRendererContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setCurrentPage$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    return-void
.end method

.method public static final synthetic access$setErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->errorCounter:I

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;Lcom/mobilefuse/sdk/AdRendererListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    return-void
.end method

.method public static final synthetic access$setLoadedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->loadedAdsCounter:I

    return-void
.end method

.method public static final synthetic access$setOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->overlayContainer:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    return-void
.end method

.method public static final synthetic access$setRenderedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->renderedAdsCounter:I

    return-void
.end method

.method public static final synthetic access$showAdRender(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->showAdRender()V

    return-void
.end method

.method public static final synthetic access$unregisterOverlayAsOmidFriendlyObstruction(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->unregisterOverlayAsOmidFriendlyObstruction()V

    return-void
.end method

.method public static final synthetic access$verifyPreloadEvent(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->verifyPreloadEvent()V

    return-void
.end method

.method private final addOverlayView()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->getContainsOverlay()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->getAdmResponse()Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->getConfig()Lcom/mobilefuse/sdk/AdRendererConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    invoke-virtual {p0, v0, v1, v3}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->createOverlayContainer$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->overlayContainer:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->getView()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final appendAdView()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$appendAdView$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final createAdRenderListener(Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;)Lcom/mobilefuse/sdk/AdRendererListener;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;-><init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;)V

    return-object v0
.end method

.method private final createContainer()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/AdRendererContainer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/AdRendererContainer;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final createStoryboardListener()Lcom/mobilefuse/sdk/StoryboardListener;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createStoryboardListener$1;-><init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    return-object v0
.end method

.method private final destroyCurrentRender()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->overlayContainer:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->removeView()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->overlayContainer:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->destroy()V

    :cond_3
    iput-object v2, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$destroyCurrentRender$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final handleAdmInfoProvider()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->getAdRenderer$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/BaseAdRenderer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->saveCurrentPageAdmInfoProvider()V

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->updateCurrentPageAdmInfoProvider()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final isLastIndex()Z
    .locals 2

    iget v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->loadedAdsCounter:I

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->listAdRenders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onRenderError()V
    .locals 2

    iget v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->renderedAdsCounter:I

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->listAdRenders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->showAdRender()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method private final registerOverlayAsOmidFriendlyObstruction()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->overlayContainer:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->getView()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->getAdRenderer$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/BaseAdRenderer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->registerExternalFriendlyObstruction(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final saveCurrentPageAdmInfoProvider()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->getCurrentAdmClickInfoProvider$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private final showAdRender()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->destroyCurrentRender()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->listAdRenders:Ljava/util/List;

    iget v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->renderedAdsCounter:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    iput-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    iget v2, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->renderedAdsCounter:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->renderedAdsCounter:I

    check-cast v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->onRenderError()V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->isValidToShow()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->appendAdView()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->handleAdmInfoProvider()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->showAd()V

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->addOverlayView()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->onRenderError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INTERNAL_ERROR:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final unregisterOverlayAsOmidFriendlyObstruction()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->overlayContainer:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->getView()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->getAdRenderer$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/BaseAdRenderer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->unregisterExternalFriendlyObstruction(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final updateConfigForPage(Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;)Lcom/mobilefuse/sdk/AdRendererConfig;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getSdkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkName(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdvertisingId(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isLimitTrackingEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setLimitTrackingEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdHeight(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdWidth(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdInstanceId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdInstanceId(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isSubjectToCoppa()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSubjectToCoppa(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isTestMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setTestMode(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setFullscreenAd(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isCloseButtonEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setCloseButtonEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isThumbnailSize()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setThumbnailSize(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->isTransparentBackground()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setTransparentBackground(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getDeviceIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setDeviceIp(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setExtendedAdType(Lcom/mobilefuse/sdk/ExtendedAdType;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getCloseConfigResponse()Lcom/mobilefuse/sdk/CloseConfigResponse;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setConfigClose(Lcom/mobilefuse/sdk/CloseConfigResponse;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getUiAdm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setUiAdm(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object p1

    new-instance v1, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ADM_CLICK_INFO_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getForceSkipSeconds()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getClickBehavior()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getMaxEndCards()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getMuted()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getBlockSkipSeconds()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getEndCardCloseSeconds()Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object p2

    :cond_5
    invoke-virtual {v1, v2, p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object p2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->PUBLISHER_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p2, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    :cond_6
    sget-object p2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AWAITING_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, p2, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    :cond_7
    sget-object p2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p2, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    :cond_8
    sget-object p2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_STREAM_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, p2, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    :cond_9
    sget-object p2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ALLOW_CLICKTHROUGH_WITHOUT_TAP:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, p2, v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    :cond_a
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setObservableConfig(Lcom/mobilefuse/sdk/config/ObservableConfig;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->build()Lcom/mobilefuse/sdk/AdRendererConfig;

    move-result-object p1

    const-string p2, "AdRendererConfig.Builder\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    invoke-direct {p1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->build()Lcom/mobilefuse/sdk/AdRendererConfig;

    move-result-object p1

    const-string p2, "AdRendererConfig.Builder().build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateCurrentPageAdmInfoProvider()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->getAdRenderer$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/BaseAdRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    iput-object v1, v0, Lcom/mobilefuse/sdk/BaseAdRenderer;->admClickInfoProvider:Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;

    :cond_0
    return-void
.end method

.method private final verifyPreloadEvent()V
    .locals 2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->isLastIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->errorCounter:I

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->listAdRenders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onPreloadStatusChange(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final createOverlayContainer$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;)V
    .locals 8

    const-string v0, "admResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getOverlay()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createOverlayContainer$1$1;

    invoke-direct {v5, p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createOverlayContainer$1$1;-><init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    new-instance v6, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createOverlayContainer$1$2;

    invoke-direct {v6, p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createOverlayContainer$1$2;-><init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    move-object v1, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;Lcom/mobilefuse/sdk/AdRendererConfig;Lza0/a;Lza0/a;Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->overlayContainer:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    return-void
.end method

.method public final createStoryboardAdView$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;)V
    .locals 8

    const-string v0, "admResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->updateConfigForPage(Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;)Lcom/mobilefuse/sdk/AdRendererConfig;

    move-result-object v5

    new-instance v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    iget-object v3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->createStoryboardListener()Lcom/mobilefuse/sdk/StoryboardListener;

    move-result-object v7

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;Lcom/mobilefuse/sdk/StoryboardListener;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->listAdRenders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->createAdRenderListener(Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;)Lcom/mobilefuse/sdk/AdRendererListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->updateListener(Lcom/mobilefuse/sdk/AdRendererListener;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->prepareRenderer()V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getAdm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->preload(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->getOverlay()Lcom/mobilefuse/sdk/storyboard/overlay/OverlayResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->setContainsOverlay(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    :cond_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->destroyCurrentRender()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->overlayContainer:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    iput-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->currentPage:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    invoke-super {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method protected getOnLayoutChangeListener(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    sget-object p1, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$getOnLayoutChangeListener$1;->INSTANCE:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$getOnLayoutChangeListener$1;

    return-object p1
.end method

.method protected preloadAdmImpl(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    sget-object v4, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;->Companion:Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse$Companion;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse$Companion;->admStoryboardResponseParse(Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v4

    instance-of v5, v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobilefuse/sdk/exception/BaseError;

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_0

    iget-object v5, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    if-eqz v5, :cond_0

    sget-object v6, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-interface {v5, v6}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    instance-of v5, v4, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;

    invoke-virtual {p0, v4}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->createStoryboardAdView$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/storyboard/StoryboardAdmResponse;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->createContainer()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MISSING_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected renderAdmImpl()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->showAdRender()V

    return-void
.end method

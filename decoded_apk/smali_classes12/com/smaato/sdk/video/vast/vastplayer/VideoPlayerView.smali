.class public abstract Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final muteButton:Landroid/widget/ImageButton;

.field private final skipButton:Landroid/widget/ImageButton;

.field private final skipButtonCountDown:Landroid/widget/TextView;

.field private final surfaceHolderView:Landroid/view/View;

.field private videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

.field private final videoProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/smaato/sdk/video/R$layout;->smaato_sdk_video_player_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSurfaceHolderView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initProgressView()Landroid/widget/ProgressBar;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initMuteButton()Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSkipButton()Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSkipButtonCountDown()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$updateProgressBar$9(JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$updateCountdownText$10(I)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$changeMuteIcon$1(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$initMuteButton$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$hideProgressBar$15()V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$setSkipButtonSize$12(I)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$hideMuteButton$16()V

    return-void
.end method

.method public static synthetic h(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$initSurfaceHolderView$2(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$onSurfaceAvailable$6(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    return-void
.end method

.method private initMuteButton()Landroid/widget/ImageButton;
    .locals 2

    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_mute_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/k2;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/k2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private initProgressView()Landroid/widget/ProgressBar;
    .locals 1

    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_video_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private initSkipButton()Landroid/widget/ImageButton;
    .locals 2

    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_skip_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/b2;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/b2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private initSkipButtonCountDown()Landroid/widget/TextView;
    .locals 2

    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_skip_countdown:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method private initSurfaceHolderView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initVastSurfaceHolder(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/n2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/n2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceAvailableListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/o2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/o2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceChangedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/p2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/p2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceDestroyedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_surface_holder_view_id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_player_surface_layout:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/q2;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/vastplayer/q2;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method private static isInLayoutJellyBeanMR2(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$hideSkipButton$14()V

    return-void
.end method

.method public static synthetic k(Landroid/view/Surface;IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$onSurfaceChanged$7(Landroid/view/Surface;IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    return-void
.end method

.method public static synthetic l(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$onMeasure$0(IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    return-void
.end method

.method private synthetic lambda$changeMuteIcon$1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/smaato/sdk/video/R$drawable;->smaato_sdk_video_muted:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/smaato/sdk/video/R$drawable;->smaato_sdk_video_unmuted:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private synthetic lambda$hideCountdownText$11()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$hideMuteButton$16()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$hideProgressBar$15()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$hideSkipButton$14()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initMuteButton$5(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/a2;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/a2;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$initSkipButton$4(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/y1;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/y1;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$initSurfaceHolderView$2(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onMeasure$0(IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onViewMeasured(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V

    return-void
.end method

.method private static synthetic lambda$onSurfaceAvailable$6(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onSurfaceAvailable(Landroid/view/Surface;)V

    return-void
.end method

.method private static synthetic lambda$onSurfaceChanged$7(Landroid/view/Surface;IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onSurfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method private static synthetic lambda$onSurfaceDestroyed$8(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onSurfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$setSkipButtonSize$12(I)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$setVideoSize$3(II)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$showSkipButton$13(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    sget v0, Lcom/smaato/sdk/video/R$drawable;->smaato_sdk_core_circle_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$updateCountdownText$10(I)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$updateProgressBar$9(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    long-to-int p2, p3

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$hideCountdownText$11()V

    return-void
.end method

.method public static synthetic n(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic o(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$showSkipButton$13(Z)V

    return-void
.end method

.method private onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 0

    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance p3, Lcom/smaato/sdk/video/vast/vastplayer/g2;

    invoke-direct {p3, p1}, Lcom/smaato/sdk/video/vast/vastplayer/g2;-><init>(Landroid/view/Surface;)V

    invoke-static {p2, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private onSurfaceChanged(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/j2;

    invoke-direct {v1, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/j2;-><init>(Landroid/view/Surface;II)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/s2;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/s2;-><init>(Landroid/view/Surface;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public static synthetic p(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic q(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$onSurfaceDestroyed$8(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    return-void
.end method

.method public static synthetic r(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$setVideoSize$3(II)V

    return-void
.end method

.method public static synthetic s(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceAvailable(Landroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic t(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->lambda$initSkipButton$4(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method changeMuteIcon(Z)V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/m2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/m2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Z)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method hideCountdownText()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/i2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/i2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method hideMuteButton()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/h2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/h2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method hideProgressBar()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/f2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/f2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method hideSkipButton()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/l2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/l2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract initVastSurfaceHolder(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->isInLayoutJellyBeanMR2(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/e2;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/e2;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/x1;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/x1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method protected setSkipButtonSize(I)V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/r2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/r2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setVideoPlayerPresenter(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    return-void
.end method

.method setVideoSize(II)V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/d2;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/d2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method showSkipButton(Z)V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/c2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/c2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Z)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method updateCountdownText(I)V
    .locals 1

    if-lez p1, :cond_0

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/z1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/z1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method updateProgressBar(JJ)V
    .locals 7

    new-instance v6, Lcom/smaato/sdk/video/vast/vastplayer/t2;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/t2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;JJ)V

    invoke-static {v6}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

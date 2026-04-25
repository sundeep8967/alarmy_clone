.class public final Lyads/h72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t0;

.field public final b:Lyads/fi3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/t0;

    invoke-direct {v0}, Lyads/t0;-><init>()V

    .line 2
    new-instance v1, Lyads/fi3;

    invoke-direct {v1}, Lyads/fi3;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/h72;-><init>(Lyads/t0;Lyads/fi3;)V

    return-void
.end method

.method public constructor <init>(Lyads/t0;Lyads/fi3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/h72;->a:Lyads/t0;

    .line 6
    iput-object p2, p0, Lyads/h72;->b:Lyads/fi3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/ai3;Lyads/gl1;Lyads/sd3;I)Lyads/e72;
    .locals 8

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lyads/h72;->a:Lyads/t0;

    iget-object v3, v2, Lyads/t0;->b:Lyads/fl1;

    iget-object v4, v3, Lyads/fl1;->a:Lyads/el1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lyads/gl1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-interface {p3}, Lyads/gl1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {p3}, Lyads/gl1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, v3, Lyads/fl1;->b:Lyads/es2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;

    invoke-static {p1, p3, p5, v5}, Lyads/es2;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lyads/gl1;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p5, Lyads/v20;

    invoke-interface {p3}, Lyads/gl1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v3

    invoke-interface {p3}, Lyads/gl1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-interface {p3}, Lyads/gl1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object p3

    invoke-direct {p5, v3, v4, p3}, Lyads/v20;-><init>(Landroid/widget/CheckBox;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    move-object p3, p5

    :goto_1
    iget-object p5, v2, Lyads/t0;->a:Lyads/wn2;

    iget-object p5, p5, Lyads/wn2;->a:Lyads/yn2;

    invoke-virtual {p5, p1}, Lyads/yn2;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p5

    const-string v3, "replay_button"

    invoke-static {v3}, Lyads/hl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lyads/un2;

    invoke-direct {v3, p1, p5}, Lyads/un2;-><init>(Landroid/content/Context;Landroid/widget/Button;)V

    invoke-virtual {v3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p5, Lyads/n52;

    invoke-direct {p5, p1, v3, p3}, Lyads/n52;-><init>(Landroid/content/Context;Lyads/un2;Lyads/gl1;)V

    iget-object p3, v2, Lyads/t0;->c:Lyads/s0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p5, Lyads/n52;->b:Lyads/gl1;

    iget-object v2, p5, Lyads/n52;->a:Lyads/un2;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lyads/gl1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lyads/gl1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz p3, :cond_6

    invoke-interface {p3}, Lyads/gl1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v5

    :goto_6
    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz p3, :cond_8

    invoke-interface {p3}, Lyads/gl1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object p3

    goto :goto_8

    :cond_8
    move-object p3, v5

    :goto_8
    const/4 v2, 0x1

    if-nez p3, :cond_9

    goto :goto_b

    :cond_9
    iget-object v3, p2, Lyads/ai3;->d:Ljava/lang/Double;

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Double;D)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object p2, p2, Lyads/ai3;->d:Ljava/lang/Double;

    if-nez p2, :cond_a

    goto :goto_9

    :cond_a
    const/4 p2, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move p2, v2

    :goto_a
    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_b
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lyads/h72;->b:Lyads/fi3;

    iget-object p3, p2, Lyads/fi3;->b:Lyads/vi3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_c

    iget-object p3, p4, Lyads/sd3;->c:Lyads/u41;

    goto :goto_c

    :cond_c
    move-object p3, v5

    :goto_c
    if-eqz p3, :cond_d

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_d
    if-nez v5, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    iget-object p2, p2, Lyads/fi3;->a:Lyads/ij2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroid/widget/ProgressBar;

    invoke-direct {p3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    sget p4, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_video_progress_bar_background:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p2, Lyads/ij2;->a:Lyads/og0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p4, 0x42340000    # 45.0f

    invoke-static {v2, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Lbb0/a;->d(F)I

    move-result p2

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "video_placeholder_spinner"

    invoke-static {p2}, Lyads/hl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lyads/ei3;

    invoke-direct {p2, p1, p3, v5}, Lyads/ei3;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_f

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lyads/e72;

    invoke-direct {p3, p1, p2, v0, p5}, Lyads/e72;-><init>(Landroid/content/Context;Lyads/ei3;Landroid/view/TextureView;Lyads/n52;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "native_video_view"

    invoke-static {p1}, Lyads/hl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p3
.end method

.class public final Lu70/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu70/b$a;,
        Lu70/b$b;
    }
.end annotation


# instance fields
.field private final b:Lio/bidmachine/rendering/internal/view/a;

.field private c:Lu70/c;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/a;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/view/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lu70/b$b;

    invoke-direct {p1, p0}, Lu70/b$b;-><init>(Lu70/b;)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v0, p0, Lu70/b;->b:Lio/bidmachine/rendering/internal/view/a;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/Surface;)Lja0/h0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu70/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lu70/b;Landroid/view/Surface;)Lja0/h0;
    .locals 0

    invoke-direct {p0, p1}, Lu70/b;->a(Landroid/view/Surface;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lu70/b;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu70/b;->e:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic e(Lu70/b;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lu70/b;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu70/b;->a(Landroid/view/Surface;)Lja0/h0;

    invoke-direct {p0}, Lu70/b;->d()V

    iput-object v0, p0, Lu70/b;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lu70/b;->b:Lio/bidmachine/rendering/internal/view/a;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final getListener()Lu70/c;
    .locals 1

    iget-object v0, p0, Lu70/b;->c:Lu70/c;

    return-object v0
.end method

.method public final setListener(Lu70/c;)V
    .locals 0

    iput-object p1, p0, Lu70/b;->c:Lu70/c;

    return-void
.end method

.method public final setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lu70/b;->setVideoAspectRatio(F)V

    new-instance v0, Lu70/b$a;

    invoke-direct {v0, p0}, Lu70/b$a;-><init>(Lu70/b;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lu70/b;->d:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final setVideoAspectRatio(F)V
    .locals 1

    iget-object v0, p0, Lu70/b;->b:Lio/bidmachine/rendering/internal/view/a;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/a;->setVideoAspectRatio(F)V

    return-void
.end method

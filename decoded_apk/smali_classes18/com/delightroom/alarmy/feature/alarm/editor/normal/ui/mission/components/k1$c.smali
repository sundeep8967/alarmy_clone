.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->j(Landroidx/media3/exoplayer/ExoPlayer;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c",
        "Landroidx/media3/common/Player$Listener;",
        "Landroidx/media3/common/VideoSize;",
        "videoSize",
        "Lja0/h0;",
        "onVideoSizeChanged",
        "(Landroidx/media3/common/VideoSize;)V",
        "alarm-editor-normal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/view/TextureView;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroid/view/TextureView;I)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;->c:Landroid/view/TextureView;

    iput p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/view/TextureView;IIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;->k(Landroid/view/TextureView;IIIII)V

    return-void
.end method

.method private static final k(Landroid/view/TextureView;IIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1;->m(Landroid/view/TextureView;IIIII)V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 8

    const-string/jumbo v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Landroidx/media3/common/VideoSize;->a:I

    iget v6, p1, Landroidx/media3/common/VideoSize;->b:I

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v5, :cond_0

    if-lez v6, :cond_0

    if-lez v3, :cond_0

    if-lez v4, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;->c:Landroid/view/TextureView;

    iget v7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/k1$c;->d:I

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/l1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/l1;-><init>(Landroid/view/TextureView;IIIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

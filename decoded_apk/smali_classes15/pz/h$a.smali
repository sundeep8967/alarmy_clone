.class public final Lpz/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/h;->e(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V
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
        "pz/h$a",
        "Landroidx/media3/common/Player$Listener;",
        "Landroidx/media3/common/VideoSize;",
        "videoSize",
        "Lja0/h0;",
        "onVideoSizeChanged",
        "(Landroidx/media3/common/VideoSize;)V",
        "alarmy-v26.16.0-c261600_freeRelease"
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

    iput-object p1, p0, Lpz/h$a;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lpz/h$a;->c:Landroid/view/TextureView;

    iput p3, p0, Lpz/h$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/view/TextureView;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpz/h$a;->k(Landroid/view/TextureView;III)V

    return-void
.end method

.method private static final k(Landroid/view/TextureView;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnz/a;->a(Landroid/view/TextureView;III)V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 5

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/media3/common/VideoSize;->a:I

    iget p1, p1, Landroidx/media3/common/VideoSize;->b:I

    iget-object v1, p0, Lpz/h$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lpz/h$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    iget-object v1, p0, Lpz/h$a;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lpz/h$a;->c:Landroid/view/TextureView;

    iget v3, p0, Lpz/h$a;->d:I

    new-instance v4, Lpz/g;

    invoke-direct {v4, v2, v0, p1, v3}, Lpz/g;-><init>(Landroid/view/TextureView;III)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

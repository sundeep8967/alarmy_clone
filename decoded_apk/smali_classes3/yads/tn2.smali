.class public final Lyads/tn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dk3;

.field public final b:Lyads/dq;

.field public final c:Lyads/vn2;

.field public final d:Lyads/rn2;


# direct methods
.method public constructor <init>(Lyads/dk3;Lyads/r62;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tn2;->a:Lyads/dk3;

    new-instance v0, Lyads/dq;

    invoke-direct {v0}, Lyads/dq;-><init>()V

    iput-object v0, p0, Lyads/tn2;->b:Lyads/dq;

    new-instance v0, Lyads/vn2;

    invoke-direct {v0, p1, p2}, Lyads/vn2;-><init>(Lyads/dk3;Lyads/r62;)V

    iput-object v0, p0, Lyads/tn2;->c:Lyads/vn2;

    new-instance p1, Lyads/rn2;

    invoke-direct {p1}, Lyads/rn2;-><init>()V

    iput-object p1, p0, Lyads/tn2;->d:Lyads/rn2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lyads/tn2;->a:Lyads/dk3;

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/e72;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyads/e72;->c:Lyads/n52;

    iget-object v1, v1, Lyads/n52;->a:Lyads/un2;

    iget-object v2, p0, Lyads/tn2;->c:Lyads/vn2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lyads/un2;->a:Landroid/widget/Button;

    iget-object v2, v2, Lyads/vn2;->a:Lyads/xn2;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lyads/e72;->b:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lyads/tn2;->b:Lyads/dq;

    new-instance v4, Lyads/sn2;

    invoke-direct {v4, p0, v0, v1}, Lyads/sn2;-><init>(Lyads/tn2;Lyads/e72;Lyads/un2;)V

    iget-object v0, v3, Lyads/dq;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyads/cq;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lyads/kq;

    invoke-direct {v5}, Lyads/kq;-><init>()V

    invoke-direct {v1, v2, v4, v3, v5}, Lyads/cq;-><init>(Landroid/graphics/Bitmap;Lyads/sn2;Landroid/os/Handler;Lyads/kq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

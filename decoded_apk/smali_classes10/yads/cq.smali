.class public final Lyads/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lyads/sn2;

.field public final d:Landroid/os/Handler;

.field public final e:Lyads/kq;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lyads/sn2;Landroid/os/Handler;Lyads/kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/cq;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lyads/cq;->c:Lyads/sn2;

    iput-object p3, p0, Lyads/cq;->d:Landroid/os/Handler;

    iput-object p4, p0, Lyads/cq;->e:Lyads/kq;

    return-void
.end method

.method public static final a(Lyads/cq;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lyads/cq;->c:Lyads/sn2;

    .line 3
    iget-object v0, p0, Lyads/sn2;->a:Lyads/tn2;

    .line 4
    iget-object v0, v0, Lyads/tn2;->d:Lyads/rn2;

    .line 5
    iget-object v1, p0, Lyads/sn2;->b:Lyads/e72;

    .line 6
    iget-object p0, p0, Lyads/sn2;->c:Lyads/un2;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Lyads/rn2;->a(Lyads/e72;Lyads/un2;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/cq;->d:Landroid/os/Handler;

    new-instance v1, Lyads/j6;

    invoke-direct {v1, p0, p1}, Lyads/j6;-><init>(Lyads/cq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lyads/cq;->e:Lyads/kq;

    iget-object v1, p0, Lyads/cq;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    :try_start_0
    invoke-static {v1, v2, v3}, Lyads/kq;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v1}, Lyads/cq;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

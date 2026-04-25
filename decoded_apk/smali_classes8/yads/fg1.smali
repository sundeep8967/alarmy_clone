.class public final Lyads/fg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gg1;


# static fields
.field public static final d:Lyads/zf1;

.field public static final e:Lyads/zf1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lyads/ag1;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyads/zf1;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lyads/zf1;-><init>(IJ)V

    sput-object v0, Lyads/fg1;->d:Lyads/zf1;

    new-instance v0, Lyads/zf1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lyads/zf1;-><init>(IJ)V

    sput-object v0, Lyads/fg1;->e:Lyads/zf1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyads/ib3;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lyads/fg1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lyads/bg1;Lyads/yf1;I)J
    .locals 12

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    .line 14
    iput-object v8, p0, Lyads/fg1;->c:Ljava/io/IOException;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 16
    new-instance v11, Lyads/ag1;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lyads/ag1;-><init>(Lyads/fg1;Landroid/os/Looper;Lyads/bg1;Lyads/yf1;IJ)V

    .line 17
    iget-object p1, p0, Lyads/fg1;->b:Lyads/ag1;

    if-nez p1, :cond_0

    .line 18
    iput-object v11, p0, Lyads/fg1;->b:Lyads/ag1;

    .line 19
    iput-object v8, v11, Lyads/ag1;->f:Ljava/io/IOException;

    .line 20
    iget-object p1, p0, Lyads/fg1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v9

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lyads/fg1;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/fg1;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lyads/fg1;->b:Lyads/ag1;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 4
    iget p1, v0, Lyads/ag1;->b:I

    .line 5
    :cond_0
    iget-object v1, v0, Lyads/ag1;->f:Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 6
    iget v0, v0, Lyads/ag1;->g:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    throw v0
.end method

.method public final a(Lyads/cg1;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lyads/fg1;->b:Lyads/ag1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lyads/ag1;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lyads/fg1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyads/dg1;

    invoke-direct {v1, p1}, Lyads/dg1;-><init>(Lyads/cg1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lyads/fg1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lyads/fg1;->b:Lyads/ag1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

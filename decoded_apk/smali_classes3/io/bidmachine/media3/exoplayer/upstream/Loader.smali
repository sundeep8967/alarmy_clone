.class public final Lio/bidmachine/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La60/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/upstream/Loader$d;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$c;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$e;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$b;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$f;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$g;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

.field public static final e:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

.field public static final f:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

.field public static final g:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;


# instance fields
.field private final a:Lb60/a;

.field private b:Lio/bidmachine/media3/exoplayer/upstream/Loader$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$d<",
            "+",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->d:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->e:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;-><init>(IJLio/bidmachine/media3/exoplayer/upstream/Loader$a;)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->f:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;-><init>(IJLio/bidmachine/media3/exoplayer/upstream/Loader$a;)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->g:Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    return-void
.end method

.method public constructor <init>(Lb60/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->a:Lb60/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lio/bidmachine/media3/common/util/o0;->T0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, La60/j;

    invoke-direct {v0}, La60/j;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lb60/a;->R0(Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/util/l;)Lb60/a;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Lb60/a;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/exoplayer/upstream/Loader;)Lio/bidmachine/media3/exoplayer/upstream/Loader$d;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->b:Lio/bidmachine/media3/exoplayer/upstream/Loader$d;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/upstream/Loader;Lio/bidmachine/media3/exoplayer/upstream/Loader$d;)Lio/bidmachine/media3/exoplayer/upstream/Loader$d;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->b:Lio/bidmachine/media3/exoplayer/upstream/Loader$d;

    return-object p1
.end method

.method static synthetic c(Lio/bidmachine/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic d(Lio/bidmachine/media3/exoplayer/upstream/Loader;)Lb60/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->a:Lb60/a;

    return-object p0
.end method

.method public static g(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$c;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$c;-><init>(IJLio/bidmachine/media3/exoplayer/upstream/Loader$a;)V

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->b:Lio/bidmachine/media3/exoplayer/upstream/Loader$d;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$d;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->b:Lio/bidmachine/media3/exoplayer/upstream/Loader$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->b:Lio/bidmachine/media3/exoplayer/upstream/Loader$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$d;->b:I

    :cond_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$d;->f(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l(Lio/bidmachine/media3/exoplayer/upstream/Loader$f;)V

    return-void
.end method

.method public l(Lio/bidmachine/media3/exoplayer/upstream/Loader$f;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->b:Lio/bidmachine/media3/exoplayer/upstream/Loader$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->a:Lb60/a;

    new-instance v1, Lio/bidmachine/media3/exoplayer/upstream/Loader$g;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$g;-><init>(Lio/bidmachine/media3/exoplayer/upstream/Loader$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->a:Lb60/a;

    invoke-interface {p1}, Lb60/a;->release()V

    return-void
.end method

.method public m(Lio/bidmachine/media3/exoplayer/upstream/Loader$e;Lio/bidmachine/media3/exoplayer/upstream/Loader$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$e;",
            ">(TT;",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$b<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/upstream/Loader$d;-><init>(Lio/bidmachine/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/upstream/Loader$e;Lio/bidmachine/media3/exoplayer/upstream/Loader$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader$d;->g(J)V

    return-wide v9
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->j(I)V

    return-void
.end method

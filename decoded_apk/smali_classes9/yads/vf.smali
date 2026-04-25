.class public final Lyads/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lyads/vf;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Set;

.field public final d:Lkotlinx/coroutines/p0;

.field public final e:Lyads/jf;

.field public final f:Lyads/pf;

.field public final g:Lyads/d63;

.field public final h:Lyads/x10;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/vf;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJLjava/util/Set;Lkotlinx/coroutines/p0;Lyads/jf;Lyads/pf;Lyads/d63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyads/vf;->a:J

    iput-wide p3, p0, Lyads/vf;->b:J

    iput-object p5, p0, Lyads/vf;->c:Ljava/util/Set;

    iput-object p6, p0, Lyads/vf;->d:Lkotlinx/coroutines/p0;

    iput-object p7, p0, Lyads/vf;->e:Lyads/jf;

    iput-object p8, p0, Lyads/vf;->f:Lyads/pf;

    iput-object p9, p0, Lyads/vf;->g:Lyads/d63;

    new-instance p1, Lyads/x10;

    invoke-direct {p1}, Lyads/x10;-><init>()V

    iput-object p1, p0, Lyads/vf;->h:Lyads/x10;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyads/vf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lyads/vf;)V
    .locals 3

    iget-object v0, p0, Lyads/vf;->g:Lyads/d63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    sget-object v2, Lyads/h33;->a:Ljava/util/Set;

    iget-object v2, p0, Lyads/vf;->c:Ljava/util/Set;

    invoke-static {v1, v2}, Lyads/h33;->a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lyads/vf;->f:Lyads/pf;

    iget-object p0, p0, Lyads/pf;->a:Lyads/io2;

    invoke-interface {p0, v0}, Lyads/io2;->reportAnr(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

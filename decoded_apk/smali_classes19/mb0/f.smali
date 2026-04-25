.class public Lmb0/f;
.super Lkotlinx/coroutines/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J/\u0010\u001a\u001a\u00020\u00132\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\n\u0010\u000f\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lmb0/f;",
        "Lkotlinx/coroutines/s1;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "Lmb0/a;",
        "a1",
        "()Lmb0/a;",
        "Lpa0/i;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lja0/h0;",
        "dispatch",
        "(Lpa0/i;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "fair",
        "d1",
        "(Ljava/lang/Runnable;ZZ)V",
        "close",
        "()V",
        "d",
        "I",
        "e",
        "f",
        "J",
        "g",
        "Ljava/lang/String;",
        "h",
        "Lmb0/a;",
        "coroutineScheduler",
        "Ljava/util/concurrent/Executor;",
        "U0",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "kotlinx-coroutines-core"
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
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Lmb0/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lmb0/f;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/s1;-><init>()V

    .line 8
    iput p1, p0, Lmb0/f;->d:I

    .line 9
    iput p2, p0, Lmb0/f;->e:I

    .line 10
    iput-wide p3, p0, Lmb0/f;->f:J

    .line 11
    iput-object p5, p0, Lmb0/f;->g:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lmb0/f;->a1()Lmb0/a;

    move-result-object p1

    iput-object p1, p0, Lmb0/f;->h:Lmb0/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget p1, Lmb0/j;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget p2, Lmb0/j;->d:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    sget-wide p3, Lmb0/j;->e:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 5
    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 6
    invoke-direct/range {p2 .. p7}, Lmb0/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final a1()Lmb0/a;
    .locals 7

    new-instance v6, Lmb0/a;

    iget v1, p0, Lmb0/f;->d:I

    iget v2, p0, Lmb0/f;->e:I

    iget-wide v3, p0, Lmb0/f;->f:J

    iget-object v5, p0, Lmb0/f;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmb0/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public U0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lmb0/f;->h:Lmb0/a;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmb0/f;->h:Lmb0/a;

    invoke-virtual {v0}, Lmb0/a;->close()V

    return-void
.end method

.method public final d1(Ljava/lang/Runnable;ZZ)V
    .locals 1

    iget-object v0, p0, Lmb0/f;->h:Lmb0/a;

    invoke-virtual {v0, p1, p2, p3}, Lmb0/a;->w(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public dispatch(Lpa0/i;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lmb0/f;->h:Lmb0/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lmb0/a;->x(Lmb0/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Lpa0/i;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lmb0/f;->h:Lmb0/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lmb0/a;->x(Lmb0/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

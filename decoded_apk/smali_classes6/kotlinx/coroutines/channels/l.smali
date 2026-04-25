.class public final Lkotlinx/coroutines/channels/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008$\u001a3\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aK\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000c\u001a\u00028\u00002\"\u0008\u0002\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001f\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001f\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0014\u0010&\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u0014\u0010(\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\"\u0014\u0010,\u001a\u00020)8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\"\u0014\u00100\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010+\"\u0014\u00102\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010+\"\u0014\u00104\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010+\"\u0014\u00106\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010+\"\u0014\u00108\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010+\"\u0014\u0010:\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010+\"\u001a\u0010>\u001a\u00020)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010=\"\u0014\u0010@\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010+\"\u0014\u0010B\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010+\"\u0014\u0010D\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010+\"\u0014\u0010F\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010+\"\u0014\u0010H\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010+\"\u0014\u0010J\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010+\"\u0014\u0010L\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010+\u00a8\u0006M"
    }
    d2 = {
        "E",
        "Lkotlin/reflect/KFunction2;",
        "",
        "Lkotlinx/coroutines/channels/r;",
        "y",
        "()Lkotlin/reflect/KFunction;",
        "id",
        "prev",
        "x",
        "(JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;",
        "T",
        "Lkotlinx/coroutines/n;",
        "value",
        "Lkotlin/Function3;",
        "",
        "Lpa0/i;",
        "Lja0/h0;",
        "onCancellation",
        "",
        "B",
        "(Lkotlinx/coroutines/n;Ljava/lang/Object;Lza0/q;)Z",
        "",
        "capacity",
        "A",
        "(I)J",
        "counter",
        "closeStatus",
        "w",
        "(JI)J",
        "pauseEB",
        "v",
        "(JZ)J",
        "",
        "a",
        "Lkotlinx/coroutines/channels/r;",
        "NULL_SEGMENT",
        "b",
        "I",
        "SEGMENT_SIZE",
        "c",
        "EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS",
        "Lkb0/e0;",
        "d",
        "Lkb0/e0;",
        "BUFFERED",
        "e",
        "IN_BUFFER",
        "f",
        "RESUMING_BY_RCV",
        "g",
        "RESUMING_BY_EB",
        "h",
        "POISONED",
        "i",
        "DONE_RCV",
        "j",
        "INTERRUPTED_SEND",
        "k",
        "INTERRUPTED_RCV",
        "l",
        "z",
        "()Lkb0/e0;",
        "CHANNEL_CLOSED",
        "m",
        "SUSPEND",
        "n",
        "SUSPEND_NO_WAITER",
        "o",
        "FAILED",
        "p",
        "NO_RECEIVE_RESULT",
        "q",
        "CLOSE_HANDLER_CLOSED",
        "r",
        "CLOSE_HANDLER_INVOKED",
        "s",
        "NO_CLOSE_CAUSE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/channels/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Lkb0/e0;

.field private static final e:Lkb0/e0;

.field private static final f:Lkb0/e0;

.field private static final g:Lkb0/e0;

.field private static final h:Lkb0/e0;

.field private static final i:Lkb0/e0;

.field private static final j:Lkb0/e0;

.field private static final k:Lkb0/e0;

.field private static final l:Lkb0/e0;

.field private static final m:Lkb0/e0;

.field private static final n:Lkb0/e0;

.field private static final o:Lkb0/e0;

.field private static final p:Lkb0/e0;

.field private static final q:Lkb0/e0;

.field private static final r:Lkb0/e0;

.field private static final s:Lkb0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lkotlinx/coroutines/channels/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/r;-><init>(JLkotlinx/coroutines/channels/r;Lkotlinx/coroutines/channels/k;I)V

    sput-object v6, Lkotlinx/coroutines/channels/l;->a:Lkotlinx/coroutines/channels/r;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkb0/f0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/l;->b:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkb0/f0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/l;->c:I

    new-instance v0, Lkb0/e0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->d:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->e:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->f:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->g:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->h:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->i:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->j:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->k:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->l:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->m:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->n:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->o:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->p:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->q:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->r:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/l;->s:Lkb0/e0;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(Lkotlinx/coroutines/n;Ljava/lang/Object;Lza0/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n<",
            "-TT;>;TT;",
            "Lza0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lpa0/i;",
            "Lja0/h0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/n;->y(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/n;->I(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(Lkotlinx/coroutines/n;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/l;->B(Lkotlinx/coroutines/n;Ljava/lang/Object;Lza0/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/l;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/l;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/l;->x(JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->q:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic e()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->r:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic f()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->i:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/l;->c:I

    return v0
.end method

.method public static final synthetic h()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->o:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic i()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->k:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic j()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->j:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic k()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->e:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic l()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->s:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic m()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->p:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic n()Lkotlinx/coroutines/channels/r;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->a:Lkotlinx/coroutines/channels/r;

    return-object v0
.end method

.method public static final synthetic o()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->h:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic p()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->g:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic q()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->f:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic r()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->m:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic s()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->n:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lkotlinx/coroutines/channels/l;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lza0/q;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/l;->B(Lkotlinx/coroutines/n;Ljava/lang/Object;Lza0/q;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLkotlinx/coroutines/channels/r;)Lkotlinx/coroutines/channels/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/channels/r;

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/r;->y()Lkotlinx/coroutines/channels/k;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/r;-><init>(JLkotlinx/coroutines/channels/r;Lkotlinx/coroutines/channels/k;I)V

    return-object v6
.end method

.method public static final y()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/l$a;->c:Lkotlinx/coroutines/channels/l$a;

    return-object v0
.end method

.method public static final z()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l;->l:Lkb0/e0;

    return-object v0
.end method

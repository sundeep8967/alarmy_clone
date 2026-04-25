.class public Lkotlinx/coroutines/flow/i0;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/internal/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/i0$a;,
        Lkotlinx/coroutines/flow/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/k0;",
        ">;",
        "Lkotlinx/coroutines/flow/c0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/o<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010 \n\u0002\u0008\u0013\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001fB\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010 \u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001f0\u001e2\u0006\u0010\u001d\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001e2\u0006\u0010$\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0016J\u0017\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0016J\u000f\u00100\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00080\u0010(J\u0017\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00106\u001a\u00020\u00172\u0008\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00086\u00107J9\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u001e2\u0010\u00108\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000104\u0018\u00010\u001e2\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010=\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008=\u0010\u0019J\u0017\u0010@\u001a\u00020\u00172\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010F\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008H\u0010(J\u0019\u0010J\u001a\u0004\u0018\u0001042\u0006\u0010I\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010O\u001a\u0004\u0018\u0001042\u0006\u0010N\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0018\u0010Q\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008Q\u0010RJ3\u0010T\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001f0\u001e2\u0014\u0010S\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u00106R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u00106R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010\\\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000104\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010TR\u0016\u0010`\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010TR\u0016\u0010b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u00106R\u0016\u0010d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00106R\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00028\u00000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u001a\u0010l\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008k\u0010(\u001a\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u001cR\u0014\u0010q\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010pR\u0014\u0010u\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u001cR\u0014\u0010w\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u001c\u00a8\u0006x"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i0;",
        "T",
        "Lkotlinx/coroutines/flow/internal/a;",
        "Lkotlinx/coroutines/flow/k0;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlinx/coroutines/flow/internal/o;",
        "",
        "replay",
        "bufferCapacity",
        "Lkotlinx/coroutines/channels/g;",
        "onBufferOverflow",
        "<init>",
        "(IILkotlinx/coroutines/channels/g;)V",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;",
        "value",
        "",
        "e",
        "(Ljava/lang/Object;)Z",
        "Lja0/h0;",
        "emit",
        "(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;",
        "",
        "Y",
        "()J",
        "oldIndex",
        "",
        "Lpa0/e;",
        "X",
        "(J)[Lpa0/e;",
        "D",
        "()Lkotlinx/coroutines/flow/k0;",
        "size",
        "E",
        "(I)[Lkotlinx/coroutines/flow/k0;",
        "d",
        "()V",
        "Lpa0/i;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "(Lpa0/i;ILkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/flow/i;",
        "S",
        "F",
        "newHead",
        "C",
        "(J)V",
        "",
        "item",
        "I",
        "(Ljava/lang/Object;)V",
        "curBuffer",
        "curSize",
        "newSize",
        "R",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "H",
        "Lkotlinx/coroutines/flow/i0$a;",
        "emitter",
        "z",
        "(Lkotlinx/coroutines/flow/i0$a;)V",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "W",
        "(JJJJ)V",
        "A",
        "slot",
        "V",
        "(Lkotlinx/coroutines/flow/k0;)Ljava/lang/Object;",
        "U",
        "(Lkotlinx/coroutines/flow/k0;)J",
        "index",
        "N",
        "(J)Ljava/lang/Object;",
        "y",
        "(Lkotlinx/coroutines/flow/k0;Lpa0/e;)Ljava/lang/Object;",
        "resumesIn",
        "J",
        "([Lpa0/e;)[Lpa0/e;",
        "f",
        "g",
        "h",
        "Lkotlinx/coroutines/channels/g;",
        "i",
        "[Ljava/lang/Object;",
        "buffer",
        "j",
        "replayIndex",
        "k",
        "minCollectorIndex",
        "l",
        "bufferSize",
        "m",
        "queueSize",
        "",
        "a",
        "()Ljava/util/List;",
        "replayCache",
        "M",
        "()Ljava/lang/Object;",
        "getLastReplayedLocked$annotations",
        "lastReplayedLocked",
        "L",
        "head",
        "P",
        "()I",
        "replaySize",
        "Q",
        "totalSize",
        "K",
        "bufferEndIndex",
        "O",
        "queueEndIndex",
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
.field private final f:I

.field private final g:I

.field private final h:Lkotlinx/coroutines/channels/g;

.field private i:[Ljava/lang/Object;

.field private j:J

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/g;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/i0;->f:I

    iput p2, p0, Lkotlinx/coroutines/flow/i0;->g:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/i0;->h:Lkotlinx/coroutines/channels/g;

    return-void
.end method

.method private final A()V
    .locals 5

    iget v0, p0, Lkotlinx/coroutines/flow/i0;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/i0;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/i0;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/i0;->m:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->Q()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/j0;->a:Lkb0/e0;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkotlinx/coroutines/flow/i0;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/i0;->m:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->Q()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/j0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic B(Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lpa0/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/i0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/i0$c;

    iget v1, v0, Lkotlinx/coroutines/flow/i0$c;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/i0$c;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/i0$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/i0$c;-><init>(Lkotlinx/coroutines/flow/i0;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/i0$c;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/i0$c;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/i0$c;->v:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/c2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/i0$c;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/k0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/i0$c;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v5, v0, Lkotlinx/coroutines/flow/i0$c;->s:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i0;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/i0$c;->v:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/c2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/i0$c;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/k0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/i0$c;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v5, v0, Lkotlinx/coroutines/flow/i0$c;->s:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/i0;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/i0$c;->u:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/k0;

    iget-object p0, v0, Lkotlinx/coroutines/flow/i0$c;->t:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/j;

    iget-object v2, v0, Lkotlinx/coroutines/flow/i0$c;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i0;

    :try_start_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->i()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/k0;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/v0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/v0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/i0$c;->s:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/i0$c;->t:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/i0$c;->u:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/i0$c;->y:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/v0;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_5

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v2, v5}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/c2;

    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/i0;->V(Lkotlinx/coroutines/flow/k0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/j0;->a:Lkb0/e0;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lkotlinx/coroutines/flow/i0$c;->s:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/i0$c;->t:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/i0$c;->u:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/i0$c;->v:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/i0$c;->y:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/i0;->y(Lkotlinx/coroutines/flow/k0;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlinx/coroutines/e2;->m(Lkotlinx/coroutines/c2;)V

    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/i0$c;->s:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/i0$c;->t:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/i0$c;->u:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/i0$c;->v:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/i0$c;->y:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-object v1

    :goto_5
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->l(Lkotlinx/coroutines/flow/internal/c;)V

    throw p0
.end method

.method private final C(J)V
    .locals 8

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    check-cast v3, Lkotlinx/coroutines/flow/k0;

    iget-wide v4, v3, Lkotlinx/coroutines/flow/k0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    iput-wide p1, v3, Lkotlinx/coroutines/flow/k0;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/i0;->k:J

    return-void
.end method

.method private final F()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/i0;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/j0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/i0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/i0;->l:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/i0;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/i0;->j:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/i0;->k:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/i0;->C(J)V

    :cond_1
    return-void
.end method

.method static synthetic G(Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;TT;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/i0;->H(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final H(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/p;->E()V

    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->a:[Lpa0/e;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/i0;->w(Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/i0;->q(Lkotlinx/coroutines/flow/i0;[Lpa0/e;)[Lpa0/e;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/i0$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/i0;->s(Lkotlinx/coroutines/flow/i0;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/i0;->u(Lkotlinx/coroutines/flow/i0;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/i0$a;-><init>(Lkotlinx/coroutines/flow/i0;JLjava/lang/Object;Lpa0/e;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/i0;->p(Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/i0;->t(Lkotlinx/coroutines/flow/i0;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/i0;->v(Lkotlinx/coroutines/flow/i0;I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/i0;->r(Lkotlinx/coroutines/flow/i0;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/i0;->q(Lkotlinx/coroutines/flow/i0;[Lpa0/e;)[Lpa0/e;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/h1;)V

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    sget-object v3, Lja0/s;->c:Lja0/s$a;

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/2addr v1, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_5
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final I(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->Q()I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/i0;->i:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/i0;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/i0;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/j0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final J([Lpa0/e;)[Lpa0/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;)[",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/k0;

    iget-object v5, v4, Lkotlinx/coroutines/flow/k0;->b:Lpa0/e;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/i0;->U(Lkotlinx/coroutines/flow/k0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lpa0/e;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/k0;->b:Lpa0/e;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lpa0/e;

    return-object p1
.end method

.method private final K()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/i0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final L()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/i0;->k:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/i0;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final N(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/i0;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/j0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlinx/coroutines/flow/i0$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/i0$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/i0$a;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final O()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/i0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/i0;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final P()I
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/i0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/i0;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final Q()I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/i0;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/i0;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final R([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/i0;->i:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/j0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/j0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final S(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->m()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/i0;->T(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/i0;->l:I

    iget v1, p0, Lkotlinx/coroutines/flow/i0;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/i0;->k:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/i0;->j:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    iget-object v0, p0, Lkotlinx/coroutines/flow/i0;->h:Lkotlinx/coroutines/channels/g;

    sget-object v1, Lkotlinx/coroutines/flow/i0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/i0;->I(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/i0;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/i0;->l:I

    iget v0, p0, Lkotlinx/coroutines/flow/i0;->g:I

    if-le p1, v0, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->F()V

    :cond_5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->P()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/i0;->f:I

    if-le p1, v0, :cond_6

    iget-wide v0, p0, Lkotlinx/coroutines/flow/i0;->j:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/i0;->k:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->K()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->O()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/i0;->W(JJJJ)V

    :cond_6
    return v2
.end method

.method private final T(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/i0;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/i0;->I(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/i0;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/i0;->l:I

    iget v0, p0, Lkotlinx/coroutines/flow/i0;->f:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->F()V

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/i0;->l:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/i0;->k:J

    return v1
.end method

.method private final U(Lkotlinx/coroutines/flow/k0;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/k0;->a:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->K()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/i0;->g:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/i0;->m:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final V(Lkotlinx/coroutines/flow/k0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lpa0/e;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/i0;->U(Lkotlinx/coroutines/flow/k0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/j0;->a:Lkb0/e0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/k0;->a:J

    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/i0;->N(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/k0;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/i0;->X(J)[Lpa0/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    sget-object v4, Lja0/h0;->a:Lja0/h0;

    invoke-static {v4}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final W(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/i0;->i:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/j0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/i0;->j:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/i0;->k:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/i0;->l:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/i0;->m:I

    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/flow/i0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/i0;->z(Lkotlinx/coroutines/flow/i0$a;)V

    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/i0;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/i0;[Lpa0/e;)[Lpa0/e;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/i0;->J([Lpa0/e;)[Lpa0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/i0;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/i0;->g:I

    return p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/i0;)J
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/i0;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/i0;->m:I

    return p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/i0;)I
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->Q()I

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/i0;I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/i0;->m:I

    return-void
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/i0;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/flow/k0;)J
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/i0;->U(Lkotlinx/coroutines/flow/k0;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final y(Lkotlinx/coroutines/flow/k0;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/i0;->x(Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/flow/k0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/k0;->b:Lpa0/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_1
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final z(Lkotlinx/coroutines/flow/i0$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/i0$a;->c:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/i0;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-wide v1, p1, Lkotlinx/coroutines/flow/i0$a;->c:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/i0$a;->c:J

    sget-object p1, Lkotlinx/coroutines/flow/j0;->a:Lkb0/e0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/j0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->A()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected D()Lkotlinx/coroutines/flow/k0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/k0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/k0;-><init>()V

    return-object v0
.end method

.method protected E(I)[Lkotlinx/coroutines/flow/k0;
    .locals 0

    new-array p1, p1, [Lkotlinx/coroutines/flow/k0;

    return-object p1
.end method

.method protected final M()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/i0;->i:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/i0;->j:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->P()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final X(J)[Lpa0/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/i0;->k:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lpa0/e;

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/i0;->L()J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/i0;->l:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lkotlinx/coroutines/flow/i0;->g:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/i0;->m:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    check-cast v11, Lkotlinx/coroutines/flow/k0;

    iget-wide v11, v11, Lkotlinx/coroutines/flow/k0;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/i0;->k:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lpa0/e;

    return-object v0

    :cond_4
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/i0;->K()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->m()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Lkotlinx/coroutines/flow/i0;->m:I

    iget v12, v9, Lkotlinx/coroutines/flow/i0;->g:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/i0;->m:I

    :goto_1
    sget-object v11, Lkotlinx/coroutines/flow/internal/b;->a:[Lpa0/e;

    iget v12, v9, Lkotlinx/coroutines/flow/i0;->m:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    new-array v11, v4, [Lpa0/e;

    iget-object v14, v9, Lkotlinx/coroutines/flow/i0;->i:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_8

    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/j0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    sget-object v2, Lkotlinx/coroutines/flow/j0;->a:Lkb0/e0;

    if-eq v10, v2, :cond_7

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lkotlinx/coroutines/flow/i0$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v10, Lkotlinx/coroutines/flow/i0$a;->e:Lpa0/e;

    aput-object v12, v11, v15

    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/j0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, Lkotlinx/coroutines/flow/i0$a;->d:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/j0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_4
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_5
    sub-long v0, v7, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->m()I

    move-result v1

    if-nez v1, :cond_a

    move-wide v3, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v17

    :goto_6
    iget-wide v1, v9, Lkotlinx/coroutines/flow/i0;->j:J

    iget v5, v9, Lkotlinx/coroutines/flow/i0;->f:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/i0;->g:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, Lkotlinx/coroutines/flow/i0;->i:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/j0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/j0;->a:Lkb0/e0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/i0;->W(JJJJ)V

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/i0;->A()V

    array-length v0, v11

    if-nez v0, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_d

    invoke-direct {v9, v11}, Lkotlinx/coroutines/flow/i0;->J([Lpa0/e;)[Lpa0/e;

    move-result-object v11

    :cond_d
    return-object v11
.end method

.method public final Y()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/i0;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/i0;->k:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/i0;->k:J

    :cond_0
    return-wide v0
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->P()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkotlinx/coroutines/flow/i0;->i:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, Lkotlinx/coroutines/flow/i0;->j:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/j0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c(Lpa0/i;ILkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i;",
            "I",
            "Lkotlinx/coroutines/channels/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j0;->e(Lkotlinx/coroutines/flow/h0;Lpa0/i;ILkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lpa0/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/i0;->B(Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->K()J

    move-result-wide v1

    iget-wide v3, p0, Lkotlinx/coroutines/flow/i0;->k:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->K()J

    move-result-wide v5

    invoke-direct {p0}, Lkotlinx/coroutines/flow/i0;->O()J

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/i0;->W(JJJJ)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/flow/internal/b;->a:[Lpa0/e;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/i0;->S(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/i0;->J([Lpa0/e;)[Lpa0/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v2

    :goto_0
    monitor-exit p0

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    sget-object v5, Lja0/s;->c:Lja0/s$a;

    sget-object v5, Lja0/h0;->a:Lja0/h0;

    invoke-static {v5}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/i0;->G(Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/i0;->D()Lkotlinx/coroutines/flow/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i0;->E(I)[Lkotlinx/coroutines/flow/k0;

    move-result-object p1

    return-object p1
.end method

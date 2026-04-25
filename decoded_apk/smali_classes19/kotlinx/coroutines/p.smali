.class public Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/c1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lkotlinx/coroutines/h3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c1<",
        "TT;>;",
        "Lkotlinx/coroutines/n<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/h3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u001d\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\u00162\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J[\u0010/\u001a\u0004\u0018\u00010\u001e\"\u0004\u0008\u0001\u0010(2\u0006\u0010\"\u001a\u00020)2\u0006\u0010*\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\t2 \u0010-\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0016\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008/\u00100JK\u00102\u001a\u0004\u0018\u000101\"\u0004\u0008\u0001\u0010(2\u0006\u0010*\u001a\u00028\u00012\u0008\u0010.\u001a\u0004\u0018\u00010\u001e2 \u0010-\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0016\u0018\u00010+H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u0002042\u0008\u0010*\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010(\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0011\u0010:\u001a\u0004\u0018\u00010\u001eH\u0010\u00a2\u0006\u0004\u0008:\u0010;J!\u0010=\u001a\u00020\u00162\u0008\u0010<\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0013J\u0017\u0010@\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010C\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020B2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008C\u0010DJC\u0010F\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010(2\u001e\u0010-\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00160+2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010E\u001a\u00028\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u00102\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0011\u0010L\u001a\u0004\u0018\u00010\u001eH\u0001\u00a2\u0006\u0004\u0008L\u0010;J\u000f\u0010M\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008M\u00108J\u001d\u0010P\u001a\u00020\u00162\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000NH\u0016\u00a2\u0006\u0004\u0008P\u0010!J-\u0010R\u001a\u00020\u00162\u0006\u0010E\u001a\u00028\u00002\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008R\u0010SJC\u0010T\u001a\u00020\u0016\"\u0008\u0008\u0001\u0010(*\u00028\u00002\u0006\u0010E\u001a\u00028\u00012 \u0010-\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0016\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ#\u0010W\u001a\u00020\u00162\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010V\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ)\u0010Z\u001a\u00020\u00162\u0018\u0010\u001f\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00160Qj\u0002`YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020BH\u0000\u00a2\u0006\u0004\u0008\\\u0010]JI\u0010\u0001\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010(2\u0006\u0010*\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\t2\"\u0008\u0002\u0010-\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0016\u0018\u00010+H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010^J\u000f\u0010_\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008_\u00108JO\u0010`\u001a\u0004\u0018\u00010\u001e\"\u0008\u0008\u0001\u0010(*\u00028\u00002\u0006\u0010E\u001a\u00028\u00012\u0008\u0010.\u001a\u0004\u0018\u00010\u001e2 \u0010-\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0016\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0019\u0010c\u001a\u0004\u0018\u00010\u001e2\u0006\u0010b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u00162\u0006\u0010e\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008f\u0010!J\u001b\u0010h\u001a\u00020\u0016*\u00020g2\u0006\u0010E\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u001f\u0010j\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0010\u00a2\u0006\u0004\u0008j\u0010kJ\u001b\u0010l\u001a\u0004\u0018\u00010\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0010\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010o\u001a\u00020nH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020nH\u0014\u00a2\u0006\u0004\u0008q\u0010pR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010r\u001a\u0004\u0008s\u0010tR\u001a\u0010x\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010u\u001a\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u001dR\u0014\u0010|\u001a\u00020n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010pR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010;R\u0014\u0010~\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u000fR\u0015\u0010\u0080\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\u000fR\u0016\u0010\u0081\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u000fR\u001f\u0010\u0084\u0001\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u000c\u0010\u0085\u0001\u001a\u00020\u001e8\u0002X\u0082\u0004R\u0014\u0010\u0086\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004R\u0014\u0010\u0087\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001e8\u0002X\u0082\u0004\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/p;",
        "T",
        "Lkotlinx/coroutines/c1;",
        "Lkotlinx/coroutines/n;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/h3;",
        "Lpa0/e;",
        "delegate",
        "",
        "resumeMode",
        "<init>",
        "(Lpa0/e;I)V",
        "",
        "K",
        "()Z",
        "",
        "cause",
        "o",
        "(Ljava/lang/Throwable;)Z",
        "Lkb0/b0;",
        "segment",
        "Lja0/h0;",
        "n",
        "(Lkb0/b0;Ljava/lang/Throwable;)V",
        "Y",
        "W",
        "Lkotlinx/coroutines/h1;",
        "F",
        "()Lkotlinx/coroutines/h1;",
        "",
        "handler",
        "G",
        "(Ljava/lang/Object;)V",
        "state",
        "N",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "mode",
        "r",
        "(I)V",
        "R",
        "Lkotlinx/coroutines/p2;",
        "proposedUpdate",
        "Lkotlin/Function3;",
        "Lpa0/i;",
        "onCancellation",
        "idempotent",
        "V",
        "(Lkotlinx/coroutines/p2;Ljava/lang/Object;ILza0/q;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkb0/e0;",
        "X",
        "(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;)Lkb0/e0;",
        "",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "q",
        "()V",
        "E",
        "i",
        "()Ljava/lang/Object;",
        "takenState",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "f",
        "P",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/m;",
        "l",
        "(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V",
        "value",
        "m",
        "(Lza0/q;Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/c2;",
        "parent",
        "s",
        "(Lkotlinx/coroutines/c2;)Ljava/lang/Throwable;",
        "w",
        "Q",
        "Lja0/s;",
        "result",
        "resumeWith",
        "Lkotlin/Function1;",
        "v",
        "(Ljava/lang/Object;Lza0/l;)V",
        "A",
        "(Ljava/lang/Object;Lza0/q;)V",
        "index",
        "a",
        "(Lkb0/b0;I)V",
        "Lkotlinx/coroutines/CompletionHandler;",
        "L",
        "(Lza0/l;)V",
        "H",
        "(Lkotlinx/coroutines/m;)V",
        "(Ljava/lang/Object;ILza0/q;)V",
        "p",
        "y",
        "(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;)Ljava/lang/Object;",
        "exception",
        "J",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "I",
        "Lkotlinx/coroutines/l0;",
        "M",
        "(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "O",
        "Lpa0/e;",
        "c",
        "()Lpa0/e;",
        "Lpa0/i;",
        "getContext",
        "()Lpa0/i;",
        "context",
        "u",
        "parentHandle",
        "z",
        "stateDebugRepresentation",
        "x",
        "isActive",
        "t",
        "isCompleted",
        "isCancelled",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "_decisionAndIndex",
        "_state",
        "_parentHandle",
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


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final e:Lpa0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lpa0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx/coroutines/p;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lpa0/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/c1;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/p;->e:Lpa0/e;

    invoke-interface {p1}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/p;->f:Lpa0/i;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/p;->_decisionAndIndex$volatile:I

    sget-object p1, Lkotlinx/coroutines/d;->b:Lkotlinx/coroutines/d;

    iput-object p1, p0, Lkotlinx/coroutines/p;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final F()Lkotlinx/coroutines/h1;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lpa0/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/t;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/p;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Lkotlinx/coroutines/e2;->q(Lkotlinx/coroutines/c2;ZLkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/p;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final G(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Lkotlinx/coroutines/d;

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_1
    instance-of v3, v11, Lkotlinx/coroutines/m;

    if-nez v3, :cond_e

    instance-of v3, v11, Lkb0/b0;

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v3, v11, Lkotlinx/coroutines/c0;

    if-eqz v3, :cond_8

    move-object v2, v11

    check-cast v2, Lkotlinx/coroutines/c0;

    invoke-virtual {v2}, Lkotlinx/coroutines/c0;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/p;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v3, v11, Lkotlinx/coroutines/s;

    if-eqz v3, :cond_7

    instance-of v3, v11, Lkotlinx/coroutines/c0;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v4, v2, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v2, v1, Lkotlinx/coroutines/m;

    if-eqz v2, :cond_6

    check-cast v1, Lkotlinx/coroutines/m;

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/p;->l(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkb0/b0;

    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/p;->n(Lkb0/b0;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    instance-of v3, v11, Lkotlinx/coroutines/b0;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v3, :cond_c

    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/b0;

    iget-object v3, v12, Lkotlinx/coroutines/b0;->b:Lkotlinx/coroutines/m;

    if-eqz v3, :cond_9

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/p;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    instance-of v3, v1, Lkb0/b0;

    if-eqz v3, :cond_a

    return-void

    :cond_a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lkotlinx/coroutines/m;

    invoke-virtual {v12}, Lkotlinx/coroutines/b0;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v12, Lkotlinx/coroutines/b0;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/p;->l(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lkotlinx/coroutines/b0;->b(Lkotlinx/coroutines/b0;Ljava/lang/Object;Lkotlinx/coroutines/m;Lza0/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_c
    instance-of v3, v1, Lkb0/b0;

    if-eqz v3, :cond_d

    return-void

    :cond_d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/m;

    new-instance v12, Lkotlinx/coroutines/b0;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lza0/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_e
    :goto_3
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/p;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final K()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/c1;->d:I

    invoke-static {v0}, Lkotlinx/coroutines/d1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/p;->e:Lpa0/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkb0/h;

    invoke-virtual {v0}, Lkb0/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final S(Lza0/l;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)Lja0/h0;
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static synthetic U(Lkotlinx/coroutines/p;Ljava/lang/Object;ILza0/q;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/p;->T(Ljava/lang/Object;ILza0/q;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final V(Lkotlinx/coroutines/p2;Ljava/lang/Object;ILza0/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/p2;",
            "TR;I",
            "Lza0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lpa0/i;",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/d1;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    instance-of p3, p1, Lkotlinx/coroutines/m;

    if-nez p3, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p3, Lkotlinx/coroutines/b0;

    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/m;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lza0/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p3

    :cond_4
    :goto_2
    return-object p2
.end method

.method private final W()Z
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/p;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/p;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final X(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;)Lkb0/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lza0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lpa0/i;",
            "Lja0/h0;",
            ">;)",
            "Lkb0/e0;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/p2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/p2;

    iget v6, p0, Lkotlinx/coroutines/c1;->d:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/p;->V(Lkotlinx/coroutines/p2;Ljava/lang/Object;ILza0/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/p;->q()V

    sget-object p1, Lkotlinx/coroutines/q;->a:Lkb0/e0;

    return-object p1

    :cond_1
    instance-of p1, v1, Lkotlinx/coroutines/b0;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, Lkotlinx/coroutines/b0;

    iget-object p1, v1, Lkotlinx/coroutines/b0;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Lkotlinx/coroutines/q;->a:Lkb0/e0;

    :cond_2
    return-object p3
.end method

.method private final Y()Z
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/p;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/p;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic j(Lza0/l;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/p;->S(Lza0/l;Ljava/lang/Throwable;Ljava/lang/Object;Lpa0/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n(Lkb0/b0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0/b0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/p;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lpa0/i;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lkb0/b0;->s(ILjava/lang/Throwable;Lpa0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lpa0/i;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/n0;->a(Lpa0/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final o(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/p;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/p;->e:Lpa0/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkb0/h;

    invoke-virtual {v0, p1}, Lkb0/h;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final q()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/p;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->p()V

    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/p;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/d1;->a(Lkotlinx/coroutines/c1;I)V

    return-void
.end method

.method private final u()Lkotlinx/coroutines/h1;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/p;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h1;

    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/p2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lza0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lza0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lpa0/i;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/c1;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/p;->T(Ljava/lang/Object;ILza0/q;)V

    return-void
.end method

.method public E()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/p;->F()Lkotlinx/coroutines/h1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/h1;->dispose()V

    invoke-static {}, Lkotlinx/coroutines/p;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/o2;->b:Lkotlinx/coroutines/o2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final H(Lkotlinx/coroutines/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lkotlinx/coroutines/c1;->d:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->r(I)V

    return-void
.end method

.method public J(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/c0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/p;->X(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;)Lkb0/e0;

    move-result-object p1

    return-object p1
.end method

.method public L(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/m$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/m$a;-><init>(Lza0/l;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/r;->c(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m;)V

    return-void
.end method

.method public M(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/p;->e:Lpa0/e;

    instance-of v1, v0, Lkb0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkb0/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkb0/h;->e:Lkotlinx/coroutines/l0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/c1;->d:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/p;->U(Lkotlinx/coroutines/p;Ljava/lang/Object;ILza0/q;ILjava/lang/Object;)V

    return-void
.end method

.method protected O()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final P(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->f(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/p;->q()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/p;->e:Lpa0/e;

    instance-of v1, v0, Lkb0/h;

    if-eqz v1, :cond_0

    check-cast v0, Lkb0/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkb0/h;->r(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->p()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p;->f(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/b0;

    iget-object v0, v0, Lkotlinx/coroutines/b0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->p()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/p;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/d;->b:Lkotlinx/coroutines/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final T(Ljava/lang/Object;ILza0/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lza0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lpa0/i;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/p2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/p2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/p;->V(Lkotlinx/coroutines/p2;Ljava/lang/Object;ILza0/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/p;->q()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/p;->r(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lkotlinx/coroutines/s;

    if-eqz p2, :cond_3

    check-cast v1, Lkotlinx/coroutines/s;

    invoke-virtual {v1}, Lkotlinx/coroutines/s;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, v1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/coroutines/p;->m(Lza0/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->k(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public a(Lkb0/b0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0/b0<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/p;->B()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->G(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lkotlinx/coroutines/p2;

    if-nez v2, :cond_4

    instance-of v2, v10, Lkotlinx/coroutines/c0;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Lkotlinx/coroutines/b0;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Lkotlinx/coroutines/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/b0;->c()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/b0;->b(Lkotlinx/coroutines/b0;Ljava/lang/Object;Lkotlinx/coroutines/m;Lza0/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Lkotlinx/coroutines/b0;->d(Lkotlinx/coroutines/p;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

    new-instance v13, Lkotlinx/coroutines/b0;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/m;Lza0/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lpa0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/p;->e:Lpa0/e;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/c1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/p2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lkotlinx/coroutines/s;

    instance-of v4, v1, Lkotlinx/coroutines/m;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lkb0/b0;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/s;-><init>(Lpa0/e;Ljava/lang/Throwable;Z)V

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/p2;

    instance-of v2, v0, Lkotlinx/coroutines/m;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlinx/coroutines/m;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/p;->l(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lkb0/b0;

    if-eqz v0, :cond_5

    check-cast v1, Lkb0/b0;

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/p;->n(Lkb0/b0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/p;->q()V

    iget p1, p0, Lkotlinx/coroutines/c1;->d:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/p;->r(I)V

    return v5
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/b0;

    iget-object p1, p1, Lkotlinx/coroutines/b0;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/p;->e:Lpa0/e;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lpa0/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/p;->f:Lpa0/i;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/p2;

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/s;

    return v0
.end method

.method public final l(Lkotlinx/coroutines/m;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/m;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lpa0/i;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/n0;->a(Lpa0/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lza0/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lza0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lpa0/i;",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lpa0/i;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lpa0/i;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/n0;->a(Lpa0/i;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/p;->u()Lkotlinx/coroutines/h1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/h1;->dispose()V

    invoke-static {}, Lkotlinx/coroutines/p;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/o2;->b:Lkotlinx/coroutines/o2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lkotlinx/coroutines/d0;->c(Ljava/lang/Object;Lkotlinx/coroutines/n;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/c1;->d:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/p;->U(Lkotlinx/coroutines/p;Ljava/lang/Object;ILza0/q;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Lkotlinx/coroutines/c2;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->A0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/p2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/p;->e:Lpa0/e;

    invoke-static {v1}, Lkotlinx/coroutines/t0;->c(Lpa0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/p;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/c1;->d:I

    if-eqz p2, :cond_0

    new-instance v1, Lkotlinx/coroutines/o;

    invoke-direct {v1, p2}, Lkotlinx/coroutines/o;-><init>(Lza0/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/p;->T(Ljava/lang/Object;ILza0/q;)V

    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/p;->K()Z

    move-result v0

    invoke-direct {p0}, Lkotlinx/coroutines/p;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/p;->u()Lkotlinx/coroutines/h1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/p;->F()Lkotlinx/coroutines/h1;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->Q()V

    :cond_1
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->Q()V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/p;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_6

    iget v1, p0, Lkotlinx/coroutines/c1;->d:I

    invoke-static {v1}, Lkotlinx/coroutines/d1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/p;->getContext()Lpa0/i;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v1, v2}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/c2;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/c2;->A0()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/p;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lkotlinx/coroutines/c0;

    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/p;->D()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lza0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lpa0/i;",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/p;->X(Ljava/lang/Object;Ljava/lang/Object;Lza0/q;)Lkb0/e0;

    move-result-object p1

    return-object p1
.end method

.class public final Lz80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00002\u0016\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010@\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010E\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010K\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010O\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010U\u001a\u00020P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010\"\u001a\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lz80/c;",
        "Lkotlinx/coroutines/p0;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lc90/a;",
        "engine",
        "Lz80/i;",
        "Lc90/i;",
        "userConfig",
        "<init>",
        "(Lc90/a;Lz80/i;)V",
        "",
        "manageEngine",
        "(Lc90/a;Lz80/i;Z)V",
        "Lk90/f;",
        "builder",
        "La90/e;",
        "l",
        "(Lk90/f;Lpa0/e;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "block",
        "j",
        "(Lza0/l;)Lz80/c;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lc90/a;",
        "getEngine",
        "()Lc90/a;",
        "c",
        "Lz80/i;",
        "d",
        "Z",
        "Lkotlinx/coroutines/a0;",
        "e",
        "Lkotlinx/coroutines/a0;",
        "clientJob",
        "Lpa0/i;",
        "f",
        "Lpa0/i;",
        "getCoroutineContext",
        "()Lpa0/i;",
        "coroutineContext",
        "Lk90/i;",
        "g",
        "Lk90/i;",
        "u",
        "()Lk90/i;",
        "requestPipeline",
        "Ll90/f;",
        "h",
        "Ll90/f;",
        "v",
        "()Ll90/f;",
        "responsePipeline",
        "Lk90/k;",
        "i",
        "Lk90/k;",
        "w",
        "()Lk90/k;",
        "sendPipeline",
        "Ll90/b;",
        "Ll90/b;",
        "t",
        "()Ll90/b;",
        "receivePipeline",
        "Lio/ktor/util/b;",
        "k",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Lc90/i;",
        "getEngineConfig",
        "()Lc90/i;",
        "engineConfig",
        "Ln90/b;",
        "m",
        "Ln90/b;",
        "s",
        "()Ln90/b;",
        "monitor",
        "n",
        "o",
        "()Lz80/i;",
        "config",
        "ktor-client-core"
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
.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:Lc90/a;

.field private final c:Lz80/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80/i<",
            "+",
            "Lc90/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I

.field private d:Z

.field private final e:Lkotlinx/coroutines/a0;

.field private final f:Lpa0/i;

.field private final g:Lk90/i;

.field private final h:Ll90/f;

.field private final i:Lk90/k;

.field private final j:Ll90/b;

.field private final k:Lio/ktor/util/b;

.field private final l:Lc90/i;

.field private final m:Ln90/b;

.field private final n:Lz80/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz80/i<",
            "Lc90/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lz80/c;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lz80/c;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc90/a;Lz80/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc90/a;",
            "Lz80/i<",
            "+",
            "Lc90/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz80/c;->b:Lc90/a;

    .line 3
    iput-object p2, p0, Lz80/c;->c:Lz80/i;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lz80/c;->closed:I

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/c2;->c9:Lkotlinx/coroutines/c2$b;

    invoke-interface {v1, v2}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/c2;

    invoke-static {v1}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object v1

    iput-object v1, p0, Lz80/c;->e:Lkotlinx/coroutines/a0;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v2

    iput-object v2, p0, Lz80/c;->f:Lpa0/i;

    .line 7
    new-instance v2, Lk90/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lk90/i;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lz80/c;->g:Lk90/i;

    .line 8
    new-instance v2, Ll90/f;

    invoke-direct {v2, v0, v3, v4}, Ll90/f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lz80/c;->h:Ll90/f;

    .line 9
    new-instance v5, Lk90/k;

    invoke-direct {v5, v0, v3, v4}, Lk90/k;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lz80/c;->i:Lk90/k;

    .line 10
    new-instance v6, Ll90/b;

    invoke-direct {v6, v0, v3, v4}, Ll90/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lz80/c;->j:Ll90/b;

    .line 11
    invoke-static {v3}, Lio/ktor/util/d;->a(Z)Lio/ktor/util/b;

    move-result-object v0

    iput-object v0, p0, Lz80/c;->k:Lio/ktor/util/b;

    .line 12
    invoke-interface {p1}, Lc90/a;->getConfig()Lc90/i;

    move-result-object v0

    iput-object v0, p0, Lz80/c;->l:Lc90/i;

    .line 13
    new-instance v0, Ln90/b;

    invoke-direct {v0}, Ln90/b;-><init>()V

    iput-object v0, p0, Lz80/c;->m:Ln90/b;

    .line 14
    new-instance v0, Lz80/i;

    invoke-direct {v0}, Lz80/i;-><init>()V

    iput-object v0, p0, Lz80/c;->n:Lz80/i;

    .line 15
    iget-boolean v3, p0, Lz80/c;->d:Z

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Lz80/a;

    invoke-direct {v3, p0}, Lz80/a;-><init>(Lz80/c;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lc90/a;->n0(Lz80/c;)V

    .line 18
    sget-object p1, Lk90/k;->h:Lk90/k$a;

    invoke-virtual {p1}, Lk90/k$a;->c()Lz90/i;

    move-result-object p1

    new-instance v1, Lz80/c$a;

    invoke-direct {v1, p0, v4}, Lz80/c$a;-><init>(Lz80/c;Lpa0/e;)V

    invoke-virtual {v5, p1, v1}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    .line 19
    invoke-static {}, Lio/ktor/client/plugins/i0;->i()Lg90/b;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v1, v4}, Lz80/i;->n(Lz80/i;Lio/ktor/client/plugins/x;Lza0/l;ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lio/ktor/client/plugins/e;->f()Lg90/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lz80/i;->n(Lz80/i;Lio/ktor/client/plugins/x;Lza0/l;ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lio/ktor/client/plugins/q;->k()Lg90/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lz80/i;->n(Lz80/i;Lio/ktor/client/plugins/x;Lza0/l;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lz80/i;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lz80/b;

    invoke-direct {p1}, Lz80/b;-><init>()V

    const-string v3, "DefaultTransformers"

    invoke-virtual {v0, v3, p1}, Lz80/i;->l(Ljava/lang/String;Lza0/l;)V

    .line 24
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/w0;->c:Lio/ktor/client/plugins/w0$d;

    invoke-static {v0, p1, v4, v1, v4}, Lz80/i;->n(Lz80/i;Lio/ktor/client/plugins/x;Lza0/l;ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lio/ktor/client/plugins/v;->k()Lg90/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lz80/i;->n(Lz80/i;Lio/ktor/client/plugins/x;Lza0/l;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lz80/i;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lio/ktor/client/plugins/e0;->f()Lg90/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lz80/i;->n(Lz80/i;Lio/ktor/client/plugins/x;Lza0/l;ILjava/lang/Object;)V

    .line 28
    :cond_2
    invoke-virtual {v0, p2}, Lz80/i;->s(Lz80/i;)V

    .line 29
    invoke-virtual {p2}, Lz80/i;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Lio/ktor/client/plugins/b0;->i()Lg90/b;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lz80/i;->n(Lz80/i;Lio/ktor/client/plugins/x;Lza0/l;ILjava/lang/Object;)V

    .line 31
    :cond_3
    invoke-static {v0}, Lio/ktor/client/plugins/j;->d(Lz80/i;)V

    .line 32
    invoke-virtual {v0, p0}, Lz80/i;->m(Lz80/c;)V

    .line 33
    sget-object p1, Ll90/f;->h:Ll90/f$a;

    invoke-virtual {p1}, Ll90/f$a;->b()Lz90/i;

    move-result-object p1

    new-instance p2, Lz80/c$b;

    invoke-direct {p2, p0, v4}, Lz80/c$b;-><init>(Lz80/c;Lpa0/e;)V

    invoke-virtual {v2, p1, p2}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc90/a;Lz80/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 34
    new-instance p2, Lz80/i;

    invoke-direct {p2}, Lz80/i;-><init>()V

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lz80/c;-><init>(Lc90/a;Lz80/i;)V

    return-void
.end method

.method public constructor <init>(Lc90/a;Lz80/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc90/a;",
            "Lz80/i<",
            "+",
            "Lc90/i;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lz80/c;-><init>(Lc90/a;Lz80/i;)V

    .line 37
    iput-boolean p3, p0, Lz80/c;->d:Z

    return-void
.end method

.method public static synthetic b(Lz80/c;Ljava/lang/Throwable;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lz80/c;->e(Lz80/c;Ljava/lang/Throwable;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lz80/c;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lz80/c;->x(Lz80/c;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lz80/c;Ljava/lang/Throwable;)Lja0/h0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz80/c;->b:Lc90/a;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final x(Lz80/c;)Lja0/h0;
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/client/plugins/k;->b(Lz80/c;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    sget-object v0, Lz80/c;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz80/c;->k:Lio/ktor/util/b;

    invoke-static {}, Lio/ktor/client/plugins/y;->a()Lio/ktor/util/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/b;->g(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/b;

    invoke-interface {v0}, Lio/ktor/util/b;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lio/ktor/util/b;->g(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz80/c;->e:Lkotlinx/coroutines/a0;

    invoke-interface {v0}, Lkotlinx/coroutines/a0;->complete()Z

    iget-boolean v0, p0, Lz80/c;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz80/c;->b:Lc90/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void
.end method

.method public final getAttributes()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lz80/c;->k:Lio/ktor/util/b;

    return-object v0
.end method

.method public getCoroutineContext()Lpa0/i;
    .locals 1

    iget-object v0, p0, Lz80/c;->f:Lpa0/i;

    return-object v0
.end method

.method public final j(Lza0/l;)Lz80/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lz80/i<",
            "*>;",
            "Lja0/h0;",
            ">;)",
            "Lz80/c;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz80/c;->b:Lc90/a;

    new-instance v1, Lz80/i;

    invoke-direct {v1}, Lz80/i;-><init>()V

    iget-object v2, p0, Lz80/c;->c:Lz80/i;

    invoke-virtual {v1, v2}, Lz80/i;->s(Lz80/i;)V

    invoke-interface {p1, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lz80/c;->d:Z

    new-instance v2, Lz80/c;

    invoke-direct {v2, v0, v1, p1}, Lz80/c;-><init>(Lc90/a;Lz80/i;Z)V

    return-object v2
.end method

.method public final l(Lk90/f;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/f;",
            "Lpa0/e<",
            "-",
            "La90/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz80/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz80/c$c;

    iget v1, v0, Lz80/c$c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz80/c$c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz80/c$c;

    invoke-direct {v0, p0, p2}, Lz80/c$c;-><init>(Lz80/c;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lz80/c$c;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz80/c$c;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz80/c;->m:Ln90/b;

    invoke-static {}, Lm90/b;->a()Ln90/a;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Ln90/b;->a(Ln90/a;Ljava/lang/Object;)V

    iget-object p2, p0, Lz80/c;->g:Lk90/i;

    invoke-virtual {p1}, Lk90/f;->d()Ljava/lang/Object;

    move-result-object v2

    iput v3, v0, Lz80/c$c;->u:I

    invoke-virtual {p2, p1, v2, v0}, Lz90/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, La90/e;

    return-object p2
.end method

.method public final o()Lz80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz80/i<",
            "Lc90/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz80/c;->n:Lz80/i;

    return-object v0
.end method

.method public final s()Ln90/b;
    .locals 1

    iget-object v0, p0, Lz80/c;->m:Ln90/b;

    return-object v0
.end method

.method public final t()Ll90/b;
    .locals 1

    iget-object v0, p0, Lz80/c;->j:Ll90/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz80/c;->b:Lc90/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lk90/i;
    .locals 1

    iget-object v0, p0, Lz80/c;->g:Lk90/i;

    return-object v0
.end method

.method public final v()Ll90/f;
    .locals 1

    iget-object v0, p0, Lz80/c;->h:Ll90/f;

    return-object v0
.end method

.method public final w()Lk90/k;
    .locals 1

    iget-object v0, p0, Lz80/c;->i:Lk90/k;

    return-object v0
.end method

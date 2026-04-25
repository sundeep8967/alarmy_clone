.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JB\u0010\u001c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00162\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u001b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R$\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u000c0)j\u0008\u0012\u0004\u0012\u00020\u000c`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00102\u001a\u00060.j\u0002`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionPoolImpl;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "Landroidx/sqlite/SQLiteDriver;",
        "driver",
        "",
        "fileName",
        "<init>",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V",
        "",
        "maxNumOfReaders",
        "maxNumOfWriters",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V",
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "connection",
        "Lpa0/i;",
        "o",
        "(Landroidx/room/coroutines/PooledConnectionImpl;)Lpa0/i;",
        "",
        "isReadOnly",
        "",
        "q",
        "(Z)Ljava/lang/Void;",
        "R",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lpa0/e;",
        "",
        "block",
        "Y0",
        "(ZLza0/p;Lpa0/e;)Ljava/lang/Object;",
        "Lja0/h0;",
        "close",
        "()V",
        "b",
        "Landroidx/sqlite/SQLiteDriver;",
        "Landroidx/room/coroutines/Pool;",
        "c",
        "Landroidx/room/coroutines/Pool;",
        "readers",
        "d",
        "writers",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/room/concurrent/ThreadLocal;",
        "e",
        "Ljava/lang/ThreadLocal;",
        "threadLocal",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isClosed",
        "Leb0/b;",
        "g",
        "J",
        "getTimeout-UwyO8pc$room_runtime_release",
        "()J",
        "setTimeout-LRDsOJo$room_runtime_release",
        "(J)V",
        "timeout",
        "isClosed",
        "()Z",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroidx/sqlite/SQLiteDriver;

.field private final c:Landroidx/room/coroutines/Pool;

.field private final d:Landroidx/room/coroutines/Pool;

.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/room/coroutines/PooledConnectionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:J


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Leb0/b;->c:Leb0/b$a;

    const/16 v0, 0x1e

    sget-object v1, Leb0/e;->f:Leb0/e;

    invoke-static {v0, v1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->g:J

    .line 5
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/sqlite/SQLiteDriver;

    .line 6
    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Landroidx/room/coroutines/d;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/d;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/Pool;-><init>(ILza0/a;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    .line 7
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, Leb0/b;->c:Leb0/b$a;

    const/16 v0, 0x1e

    sget-object v1, Leb0/e;->f:Leb0/e;

    invoke-static {v0, v1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->g:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 12
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->b:Landroidx/sqlite/SQLiteDriver;

    .line 13
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 14
    new-instance v1, Landroidx/room/coroutines/b;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/b;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILza0/a;)V

    .line 16
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    .line 17
    new-instance p3, Landroidx/room/coroutines/Pool;

    new-instance v0, Landroidx/room/coroutines/c;

    invoke-direct {v0, p1, p2}, Landroidx/room/coroutines/c;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Landroidx/room/coroutines/Pool;-><init>(ILza0/a;)V

    .line 18
    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Landroidx/room/coroutines/Pool;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->j(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->l(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->h(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method private final isClosed()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static final j(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    const-string p1, "PRAGMA query_only = 1"

    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final l(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method private final o(Landroidx/room/coroutines/PooledConnectionImpl;)Lpa0/i;
    .locals 2

    new-instance v0, Landroidx/room/coroutines/ConnectionElement;

    invoke-direct {v0, p1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/lang/ThreadLocal;

    invoke-static {v1, p1}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lpa0/i$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/coroutines/ConnectionElement;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method

.method private final q(Z)Ljava/lang/Void;
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out attempting to acquire a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Writer pool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Landroidx/room/coroutines/Pool;

    invoke-virtual {v1, v0}, Landroidx/room/coroutines/Pool;->c(Ljava/lang/StringBuilder;)V

    const-string v1, "Reader pool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    invoke-virtual {p1, v0}, Landroidx/room/coroutines/Pool;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public Y0(ZLza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lza0/p<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lpa0/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->B:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    invoke-direct {v4, v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lpa0/e;)V

    :goto_0
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->z:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->B:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u0;

    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->s:Ljava/lang/Object;

    check-cast v3, Landroidx/room/coroutines/Pool;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:Z

    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->x:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/u0;

    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->w:Ljava/lang/Object;

    check-cast v6, Lpa0/i;

    iget-object v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->v:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/u0;

    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->u:Ljava/lang/Object;

    check-cast v9, Landroidx/room/coroutines/Pool;

    iget-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->t:Ljava/lang/Object;

    check-cast v12, Lza0/p;

    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->s:Ljava/lang/Object;

    check-cast v13, Landroidx/room/coroutines/ConnectionPoolImpl;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v3

    move-object/from16 v3, v16

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v0, :cond_6

    invoke-interface {v4}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v0

    sget-object v6, Landroidx/room/coroutines/ConnectionElement;->c:Landroidx/room/coroutines/ConnectionElement$Key;

    invoke-interface {v0, v6}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->a()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v11

    :cond_6
    :goto_1
    if-eqz v0, :cond_b

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->m()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v10, v0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    invoke-interface {v4}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v2

    sget-object v6, Landroidx/room/coroutines/ConnectionElement;->c:Landroidx/room/coroutines/ConnectionElement$Key;

    invoke-interface {v2, v6}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-direct {v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->o(Landroidx/room/coroutines/PooledConnectionImpl;)Lpa0/i;

    move-result-object v2

    new-instance v6, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    invoke-direct {v6, v3, v0, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lza0/p;Landroidx/room/coroutines/PooledConnectionImpl;Lpa0/e;)V

    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->B:I

    invoke-static {v2, v6, v4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->B:I

    invoke-interface {v3, v0, v4}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    :goto_3
    return-object v0

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_c
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Landroidx/room/coroutines/Pool;

    goto :goto_4

    :goto_5
    new-instance v9, Lkotlin/jvm/internal/u0;

    invoke-direct {v9}, Lkotlin/jvm/internal/u0;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/u0;

    invoke-direct {v13}, Lkotlin/jvm/internal/u0;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-wide v14, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->g:J

    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    invoke-direct {v0, v13, v6, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/u0;Landroidx/room/coroutines/Pool;Lpa0/e;)V

    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->s:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->t:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->u:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->v:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->w:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->x:Ljava/lang/Object;

    iput-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->y:Z

    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->B:I

    invoke-static {v14, v15, v0, v4}, Lkotlinx/coroutines/d3;->d(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object v8, v9

    move-object v9, v6

    move-object v6, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v1

    :goto_6
    move v0, v2

    move-object v2, v8

    move-object v8, v12

    move-object v12, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v9

    move-object v9, v6

    move-object v6, v12

    move-object v12, v0

    move-object v0, v1

    :goto_7
    move-object/from16 v16, v13

    move-object v13, v0

    move v0, v2

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, v16

    :goto_8
    :try_start_4
    iget-object v3, v3, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-static {v3, v12}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-virtual {v3}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v3}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v14, 0x0

    if-eqz v12, :cond_f

    new-instance v15, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-virtual {v12, v6}, Landroidx/room/coroutines/ConnectionWithLock;->j(Lpa0/i;)Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v6

    iget-object v12, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    iget-object v10, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Landroidx/room/coroutines/Pool;

    if-eq v12, v10, :cond_e

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    move v10, v14

    :goto_9
    invoke-direct {v15, v6, v10}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v3, v9

    goto :goto_c

    :cond_f
    move-object v15, v11

    :goto_a
    iput-object v15, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    instance-of v6, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v6, :cond_14

    if-nez v3, :cond_13

    if-eqz v15, :cond_12

    invoke-direct {v13, v15}, Landroidx/room/coroutines/ConnectionPoolImpl;->o(Landroidx/room/coroutines/PooledConnectionImpl;)Lpa0/i;

    move-result-object v0

    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    invoke-direct {v3, v8, v2, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lza0/p;Lkotlin/jvm/internal/u0;Lpa0/e;)V

    iput-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->s:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->t:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->u:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->v:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->w:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->x:Ljava/lang/Object;

    iput v7, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->B:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    move-object v3, v9

    :goto_b
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->o()V

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->l()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->o()Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->l()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/room/coroutines/Pool;->d(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_11
    return-object v0

    :cond_12
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    throw v3

    :cond_14
    invoke-direct {v13, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->q(Z)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_5
    move-exception v0

    move-object v4, v0

    move-object v3, v6

    move-object v2, v9

    :goto_c
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_8
    iget-object v0, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->o()V

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->l()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionWithLock;->o()Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->l()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/room/coroutines/Pool;->d(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-static {v4, v0}, Lja0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    throw v5

    :cond_16
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->c:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->b()V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->d:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->b()V

    :cond_0
    return-void
.end method

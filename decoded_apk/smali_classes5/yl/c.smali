.class public final Lyl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R8\u0010\u001f\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\t0\t \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\t0\t\u0018\u00010\u001d0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lyl/c;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "e",
        "(Landroid/content/Context;)V",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "c",
        "(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "d",
        "player",
        "g",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V",
        "f",
        "",
        "b",
        "I",
        "maxPlayerCount",
        "",
        "Z",
        "isMaxPlayerCountInitialized",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "availablePlayers",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/Set;",
        "allPlayers",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "poolSize",
        "wallpaper_release"
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
.field public static final a:Lyl/c;

.field private static volatile b:I

.field private static volatile c:Z

.field private static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl/c;

    invoke-direct {v0}, Lyl/c;-><init>()V

    sput-object v0, Lyl/c;->a:Lyl/c;

    const/16 v0, 0xa

    sput v0, Lyl/c;->b:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lyl/c;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyl/c;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lyl/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x8

    sput v0, Lyl/c;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyl/c;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lyl/c;->c(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lyl/c;->e:Ljava/util/Set;

    return-object v0
.end method

.method private final c(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lyl/c$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyl/c$a;

    iget v3, v2, Lyl/c$a;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyl/c$a;->y:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lyl/c$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lyl/c$a;-><init>(Lyl/c;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lyl/c$a;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lyl/c$a;->y:I

    const-string/jumbo v6, "withContext(...)"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v2, Lyl/c$a;->v:J

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lyl/c$a;->v:J

    iget-object v0, v2, Lyl/c$a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/DefaultLoadControl;

    iget-object v5, v2, Lyl/c$a;->t:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v10, v2, Lyl/c$a;->s:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object v14, v5

    move-object v13, v10

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v2, Lyl/c$a;->v:J

    iget-object v0, v2, Lyl/c$a;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v5, v2, Lyl/c$a;->s:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_4
    iget-wide v12, v2, Lyl/c$a;->v:J

    iget-object v0, v2, Lyl/c$a;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v5, Lyl/c$e;

    invoke-direct {v5, v0, v11}, Lyl/c$e;-><init>(Landroid/content/Context;Lpa0/e;)V

    iput-object v0, v2, Lyl/c$a;->s:Ljava/lang/Object;

    iput-wide v12, v2, Lyl/c$a;->v:J

    iput v10, v2, Lyl/c$a;->y:I

    invoke-static {v1, v5, v2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object v5

    new-instance v10, Lyl/c$c;

    invoke-direct {v10, v11}, Lyl/c$c;-><init>(Lpa0/e;)V

    iput-object v0, v2, Lyl/c$a;->s:Ljava/lang/Object;

    iput-object v1, v2, Lyl/c$a;->t:Ljava/lang/Object;

    iput-wide v12, v2, Lyl/c$a;->v:J

    iput v9, v2, Lyl/c$a;->y:I

    invoke-static {v5, v10, v2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_7
    move-wide v9, v12

    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object v12

    new-instance v13, Lyl/c$b;

    invoke-direct {v13, v0, v11}, Lyl/c$b;-><init>(Landroid/content/Context;Lpa0/e;)V

    iput-object v0, v2, Lyl/c$a;->s:Ljava/lang/Object;

    iput-object v5, v2, Lyl/c$a;->t:Ljava/lang/Object;

    iput-object v1, v2, Lyl/c$a;->u:Ljava/lang/Object;

    iput-wide v9, v2, Lyl/c$a;->v:J

    iput v8, v2, Lyl/c$a;->y:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    return-object v4

    :cond_8
    move-object v13, v0

    move-object/from16 v16, v1

    move-object v14, v5

    move-object v1, v8

    move-wide v8, v9

    :goto_3
    move-object v15, v1

    check-cast v15, Landroidx/media3/datasource/DataSource$Factory;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    new-instance v1, Lyl/c$d;

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lyl/c$d;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/DefaultLoadControl;Lpa0/e;)V

    iput-object v11, v2, Lyl/c$a;->s:Ljava/lang/Object;

    iput-object v11, v2, Lyl/c$a;->t:Ljava/lang/Object;

    iput-object v11, v2, Lyl/c$a;->u:Ljava/lang/Object;

    iput-wide v8, v2, Lyl/c$a;->v:J

    iput v7, v2, Lyl/c$a;->y:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-wide v4, v8

    :goto_4
    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v0, Lyl/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PERF] createNewPlayer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms (pool available: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method private final declared-synchronized e(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lyl/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/ActivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    const/16 v0, 0x80

    if-gt p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/16 v0, 0x100

    if-gt p1, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    :goto_1
    sput v0, Lyl/c;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lyl/c;->c:Z

    sget v0, Lyl/c;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PERF] maxPlayerCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (memoryClass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MB)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lyl/c;->e(Landroid/content/Context;)V

    sget-object v0, Lyl/c;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    sget-object p1, Lyl/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PERF] getPlayer: reused from pool (available: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lyl/c;->c(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lyl/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lyl/c;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    sget-object v0, Lyl/c;->e:Ljava/util/Set;

    const-string v1, "allPlayers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    const-string v1, "allPlayers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    goto :goto_0

    :cond_0
    sget-object v0, Lyl/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 4

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyl/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->L()V

    sget-object v1, Lyl/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget v3, Lyl/c;->b:I

    if-ge v2, v3, :cond_1

    sget-object v0, Lyl/c;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

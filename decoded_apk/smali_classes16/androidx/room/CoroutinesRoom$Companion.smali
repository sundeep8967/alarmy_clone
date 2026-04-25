.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ>\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/CoroutinesRoom$Companion;",
        "",
        "<init>",
        "()V",
        "R",
        "Landroidx/room/RoomDatabase;",
        "db",
        "",
        "inTransaction",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "b",
        "(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lpa0/e;)Ljava/lang/Object;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "a",
        "(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpa0/e;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpa0/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lpa0/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    iget v3, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->y:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$3;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->v:Ljava/lang/Object;

    check-cast v0, Lpa0/i;

    iget-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    iget-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v5, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->t:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    iget-object v8, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->s:Ljava/lang/Object;

    check-cast v8, Landroidx/room/RoomDatabase;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->S()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomDatabase;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->s:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->t:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->u:Ljava/lang/Object;

    iput v7, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->y:I

    move/from16 v8, p2

    invoke-static {v0, v8, v2}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZLpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    move-object v10, v8

    check-cast v10, Lpa0/i;

    iput-object v0, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->s:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->t:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->u:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->v:Ljava/lang/Object;

    iput v6, v2, Landroidx/room/CoroutinesRoom$Companion$execute$3;->y:I

    new-instance v6, Lkotlinx/coroutines/p;

    invoke-static {v2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/p;->E()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()Lkotlinx/coroutines/p0;

    move-result-object v9

    new-instance v12, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 v0, 0x0

    invoke-direct {v12, v5, v6, v0}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/n;Lpa0/e;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v5, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {v5, v1, v0}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/c2;)V

    invoke-interface {v6, v5}, Lkotlinx/coroutines/n;->L(Lza0/l;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_6
    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lpa0/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    instance-of v0, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/CoroutinesRoom$Companion$execute$1;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->s:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/concurrent/Callable;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->S()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->L()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->s:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->v:I

    invoke-static {p1, p2, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lpa0/i;

    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lpa0/e;)V

    iput-object p2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->v:I

    invoke-static {p4, p1, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method

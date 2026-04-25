.class public final Lcom/chartboost/sdk/impl/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/yc$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/kg;

.field public final b:Lcom/chartboost/sdk/impl/yc;

.field public final c:Lkotlinx/coroutines/l0;

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final h:Lkotlinx/coroutines/sync/a;

.field public i:Lkotlinx/coroutines/c2;

.field public final j:Lkotlinx/coroutines/p0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kg;Lcom/chartboost/sdk/impl/yc;Lkotlinx/coroutines/l0;JI)V
    .locals 1

    .line 1
    const-string v0, "networkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/jg;->a:Lcom/chartboost/sdk/impl/kg;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/jg;->b:Lcom/chartboost/sdk/impl/yc;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/jg;->c:Lkotlinx/coroutines/l0;

    .line 6
    iput-wide p4, p0, Lcom/chartboost/sdk/impl/jg;->d:J

    .line 7
    iput p6, p0, Lcom/chartboost/sdk/impl/jg;->e:I

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jg;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jg;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 10
    invoke-static {p1, p4, p5}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jg;->h:Lkotlinx/coroutines/sync/a;

    .line 11
    invoke-static {p5, p4, p5}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jg;->j:Lkotlinx/coroutines/p0;

    .line 12
    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/yc;->a(Lcom/chartboost/sdk/impl/yc$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/kg;Lcom/chartboost/sdk/impl/yc;Lkotlinx/coroutines/l0;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x1f4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p6, 0x3

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/jg;-><init>(Lcom/chartboost/sdk/impl/kg;Lcom/chartboost/sdk/impl/yc;Lkotlinx/coroutines/l0;JI)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/jg;)Lcom/chartboost/sdk/impl/yc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jg;->b:Lcom/chartboost/sdk/impl/yc;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/v6;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/v6;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/jg;Ljava/util/List;Lcom/chartboost/sdk/impl/ig;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/ig;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/jg;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/jg;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/jg;Lkotlinx/coroutines/c2;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/jg;->i:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/jg;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jg;->h:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/jg;)Lkotlinx/coroutines/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jg;->i:Lkotlinx/coroutines/c2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/v6;Lpa0/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 8
    instance-of v2, v1, Lcom/chartboost/sdk/impl/jg$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/jg$a;

    iget v3, v2, Lcom/chartboost/sdk/impl/jg$a;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/impl/jg$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/jg$a;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/jg$a;-><init>(Lcom/chartboost/sdk/impl/jg;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lcom/chartboost/sdk/impl/jg$a;->g:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget v4, v2, Lcom/chartboost/sdk/impl/jg$a;->i:I

    const-string v5, "Event eventId="

    const-string v6, " with "

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget v4, v2, Lcom/chartboost/sdk/impl/jg$a;->f:I

    iget v10, v2, Lcom/chartboost/sdk/impl/jg$a;->e:I

    iget-object v11, v2, Lcom/chartboost/sdk/impl/jg$a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/chartboost/sdk/impl/jg$a;->c:Ljava/lang/Object;

    check-cast v12, Lcom/chartboost/sdk/impl/ig;

    iget-object v13, v2, Lcom/chartboost/sdk/impl/jg$a;->b:Ljava/lang/Object;

    check-cast v13, Lcom/chartboost/sdk/impl/jg;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/chartboost/sdk/impl/jg$a;->f:I

    iget v10, v2, Lcom/chartboost/sdk/impl/jg$a;->e:I

    iget-object v11, v2, Lcom/chartboost/sdk/impl/jg$a;->c:Ljava/lang/Object;

    check-cast v11, Lcom/chartboost/sdk/impl/ig;

    iget-object v12, v2, Lcom/chartboost/sdk/impl/jg$a;->b:Ljava/lang/Object;

    check-cast v12, Lcom/chartboost/sdk/impl/jg;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/v6;->a()Lcom/chartboost/sdk/impl/ig;

    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/v6;->b()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Processing eventId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " initial trackers."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v8, v9}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    iget v10, v0, Lcom/chartboost/sdk/impl/jg;->e:I

    move-object v11, v0

    if-gt v7, v10, :cond_9

    move v12, v7

    .line 14
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    iget-object v13, v11, Lcom/chartboost/sdk/impl/jg;->b:Lcom/chartboost/sdk/impl/yc;

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/yc;->a()Z

    move-result v13

    if-nez v13, :cond_5

    .line 16
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Went offline during retry loop for eventId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry later."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v8, v9}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 18
    :cond_5
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attempt "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for eventId="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pending trackers."

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9, v8, v9}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    iput-object v11, v2, Lcom/chartboost/sdk/impl/jg$a;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/chartboost/sdk/impl/jg$a;->c:Ljava/lang/Object;

    iput-object v9, v2, Lcom/chartboost/sdk/impl/jg$a;->d:Ljava/lang/Object;

    iput v12, v2, Lcom/chartboost/sdk/impl/jg$a;->e:I

    iput v10, v2, Lcom/chartboost/sdk/impl/jg$a;->f:I

    const/4 v7, 0x1

    iput v7, v2, Lcom/chartboost/sdk/impl/jg$a;->i:I

    invoke-virtual {v11, v4, v1, v2}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/ig;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v11

    move/from16 v18, v12

    move-object v12, v1

    move-object v1, v4

    move v4, v10

    move/from16 v10, v18

    .line 20
    :goto_2
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 21
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v12}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All trackers for eventId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " succeeded on attempt #"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v8, v9}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v4, v11

    move-object v1, v12

    move-object v11, v13

    goto :goto_4

    .line 23
    :cond_7
    iget v1, v13, Lcom/chartboost/sdk/impl/jg;->e:I

    if-ge v10, v1, :cond_8

    .line 24
    iget-wide v14, v13, Lcom/chartboost/sdk/impl/jg;->d:J

    add-int/lit8 v1, v10, -0x1

    const-wide/16 v16, 0x1

    shl-long v16, v16, v1

    mul-long v14, v14, v16

    .line 25
    invoke-interface {v12}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed attempt #"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trackers remaining. Retrying in "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    .line 26
    invoke-static {v1, v9, v7, v9}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iput-object v13, v2, Lcom/chartboost/sdk/impl/jg$a;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/chartboost/sdk/impl/jg$a;->c:Ljava/lang/Object;

    iput-object v11, v2, Lcom/chartboost/sdk/impl/jg$a;->d:Ljava/lang/Object;

    iput v10, v2, Lcom/chartboost/sdk/impl/jg$a;->e:I

    iput v4, v2, Lcom/chartboost/sdk/impl/jg$a;->f:I

    iput v7, v2, Lcom/chartboost/sdk/impl/jg$a;->i:I

    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    move v7, v4

    move-object v4, v11

    move-object v1, v12

    move-object v11, v13

    if-eq v10, v7, :cond_9

    add-int/lit8 v12, v10, 0x1

    move v10, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    .line 28
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 29
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, v11, Lcom/chartboost/sdk/impl/jg;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed permanently after "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempts and was discarded."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v9, v3, v9}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    :cond_a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/util/List;Lcom/chartboost/sdk/impl/ig;Lpa0/e;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    .line 46
    instance-of v1, v0, Lcom/chartboost/sdk/impl/jg$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/impl/jg$c;

    iget v2, v1, Lcom/chartboost/sdk/impl/jg$c;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/chartboost/sdk/impl/jg$c;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/jg$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/jg$c;-><init>(Lcom/chartboost/sdk/impl/jg;Lpa0/e;)V

    :goto_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/jg$c;->g:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 47
    iget v4, v1, Lcom/chartboost/sdk/impl/jg$c;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/chartboost/sdk/impl/jg$c;->f:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/wg;

    iget-object v6, v1, Lcom/chartboost/sdk/impl/jg$c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/chartboost/sdk/impl/jg$c;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcom/chartboost/sdk/impl/jg$c;->c:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/impl/ig;

    iget-object v9, v1, Lcom/chartboost/sdk/impl/jg$c;->b:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/sdk/impl/jg;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v14, v9

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/chartboost/sdk/impl/wg;

    .line 50
    iget-object v6, v14, Lcom/chartboost/sdk/impl/jg;->a:Lcom/chartboost/sdk/impl/kg;

    .line 51
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/wg;->d()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/wg;->c()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/wg;->a()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/wg;->b()Ljava/lang/String;

    move-result-object v11

    .line 55
    iput-object v14, v1, Lcom/chartboost/sdk/impl/jg$c;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/chartboost/sdk/impl/jg$c;->c:Ljava/lang/Object;

    iput-object v13, v1, Lcom/chartboost/sdk/impl/jg$c;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/chartboost/sdk/impl/jg$c;->e:Ljava/lang/Object;

    iput-object v15, v1, Lcom/chartboost/sdk/impl/jg$c;->f:Ljava/lang/Object;

    iput v5, v1, Lcom/chartboost/sdk/impl/jg$c;->i:I

    move-object v10, v0

    move-object v12, v1

    invoke-virtual/range {v6 .. v12}, Lcom/chartboost/sdk/impl/kg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ig;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v8, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v15

    .line 56
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v4, v6

    move-object v0, v8

    goto :goto_1

    :cond_5
    return-object v13
.end method

.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 8

    .line 31
    instance-of v0, p1, Lcom/chartboost/sdk/impl/jg$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/jg$b;

    iget v1, v0, Lcom/chartboost/sdk/impl/jg$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/jg$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/jg$b;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/jg$b;-><init>(Lcom/chartboost/sdk/impl/jg;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcom/chartboost/sdk/impl/jg$b;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/chartboost/sdk/impl/jg$b;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/chartboost/sdk/impl/jg$b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/v6;

    iget-object v6, v0, Lcom/chartboost/sdk/impl/jg$b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/chartboost/sdk/impl/jg;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/chartboost/sdk/impl/jg;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting with queue size="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v6, p0

    .line 34
    :goto_1
    iget-object p1, v6, Lcom/chartboost/sdk/impl/jg;->b:Lcom/chartboost/sdk/impl/yc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/yc;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 35
    const-string p1, "Network is unavailable. Stopping processing."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_3
    iget-object p1, v6, Lcom/chartboost/sdk/impl/jg;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/chartboost/sdk/impl/v6;

    if-nez v2, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    iput-object v6, v0, Lcom/chartboost/sdk/impl/jg$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/chartboost/sdk/impl/jg$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/jg$b;->f:I

    invoke-virtual {v6, v2, v0}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/v6;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 38
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    iget-object p1, v6, Lcom/chartboost/sdk/impl/jg;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_6
    iget-object p1, v6, Lcom/chartboost/sdk/impl/jg;->b:Lcom/chartboost/sdk/impl/yc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/yc;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 41
    const-string p1, "Event processing failed due to network loss. Item will be retried later."

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    :goto_3
    iget-object p1, v6, Lcom/chartboost/sdk/impl/jg;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished processing loop. Remaining queue size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 44
    :cond_7
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v6;->a()Lcom/chartboost/sdk/impl/ig;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Event failed permanently and was discarded: eventId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    iget-object p1, v6, Lcom/chartboost/sdk/impl/jg;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    const-string v2, "Network is available. Attempting to process queue."

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jg;->c()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ig;Ljava/util/List;)V
    .locals 5

    .line 58
    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received eventId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trackers."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 60
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No trackers configured for eventId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; skipping."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jg;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jg;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/chartboost/sdk/impl/v6;

    invoke-direct {v3, p1, p2}, Lcom/chartboost/sdk/impl/v6;-><init>(Lcom/chartboost/sdk/impl/ig;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/jg;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueued eventId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", queue size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jg;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ig;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EventId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already been submitted; skipping duplicate."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 71
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    const-string v2, "Network is lost. Will wait for onNetworkAvailable()."

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jg;->j:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/chartboost/sdk/impl/jg$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/chartboost/sdk/impl/jg$d;-><init>(Lcom/chartboost/sdk/impl/jg;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

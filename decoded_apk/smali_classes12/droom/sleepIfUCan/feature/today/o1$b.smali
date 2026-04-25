.class final Ldroom/sleepIfUCan/feature/today/o1$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/o1;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.TodayPanelViewModel$confirmMissionDifficultyNudge$1"
    f = "TodayPanelViewModel.kt"
    l = {
        0x1de,
        0x1ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field final synthetic v:Ldroom/sleepIfUCan/feature/today/o1;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/o1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/o1;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/o1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/o1$b;->v:Ldroom/sleepIfUCan/feature/today/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ldroom/sleepIfUCan/feature/today/o1$b;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/o1$b;->v:Ldroom/sleepIfUCan/feature/today/o1;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/today/o1$b;-><init>(Ldroom/sleepIfUCan/feature/today/o1;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/o1$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v7, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->u:I

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->t:I

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->s:Ljava/lang/Object;

    check-cast v0, Ldroom/sleepIfUCan/feature/today/nudge/d1;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->v:Ldroom/sleepIfUCan/feature/today/o1;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/o1;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/today/n1;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/n1;->f()Ldroom/sleepIfUCan/feature/today/nudge/d1;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_3
    iget-object v2, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->v:Ldroom/sleepIfUCan/feature/today/o1;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/today/o1;->c(Ldroom/sleepIfUCan/feature/today/o1;)Lci/g;

    move-result-object v2

    invoke-interface {v0}, Ldroom/sleepIfUCan/feature/today/nudge/d1;->b()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v0, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->s:Ljava/lang/Object;

    iput v11, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->u:I

    invoke-virtual {v2, v3, v7}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    move-object v12, v2

    check-cast v12, Lxg/a;

    if-nez v12, :cond_5

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_5
    invoke-virtual {v12}, Lxg/a;->l()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ldroom/sleepIfUCan/feature/today/nudge/d1;->a()I

    move-result v3

    instance-of v4, v0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Lxg/a;->l()Ljava/util/List;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->a()I

    move-result v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v13, :cond_6

    check-cast v5, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    move-object v13, v5

    goto :goto_1

    :cond_6
    move-object v13, v10

    :goto_1
    if-nez v13, :cond_7

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_7
    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->f()I

    move-result v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;->copy$default(Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;IIIILjava/lang/Object;)Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    move-result-object v5

    goto :goto_4

    :cond_8
    instance-of v5, v0, Ldroom/sleepIfUCan/feature/today/nudge/d1$b;

    if-eqz v5, :cond_b

    invoke-virtual {v12}, Lxg/a;->l()Ljava/util/List;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ldroom/sleepIfUCan/feature/today/nudge/d1$b;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/today/nudge/d1$b;->a()I

    move-result v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz v13, :cond_9

    check-cast v5, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    move-object v13, v5

    goto :goto_2

    :cond_9
    move-object v13, v10

    :goto_2
    if-nez v13, :cond_a

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_a
    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/today/nudge/d1$b;->f()I

    move-result v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;->copy$default(Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;IIIILjava/lang/Object;)Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    move-result-object v5

    goto :goto_4

    :cond_b
    instance-of v5, v0, Ldroom/sleepIfUCan/feature/today/nudge/d1$c;

    if-eqz v5, :cond_15

    invoke-virtual {v12}, Lxg/a;->l()Ljava/util/List;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ldroom/sleepIfUCan/feature/today/nudge/d1$c;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/today/nudge/d1$c;->a()I

    move-result v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz v13, :cond_c

    check-cast v5, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    goto :goto_3

    :cond_c
    move-object v5, v10

    :goto_3
    if-nez v5, :cond_d

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_d
    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/today/nudge/d1$c;->f()I

    move-result v6

    invoke-static {v5, v9, v6, v11, v10}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;->copy$default(Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;IIILjava/lang/Object;)Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    move-result-object v5

    :goto_4
    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_f

    check-cast v0, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->e()I

    move-result v3

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->f()I

    move-result v0

    if-eq v3, v0, :cond_e

    :goto_5
    move v6, v11

    goto :goto_6

    :cond_e
    move v6, v9

    goto :goto_6

    :cond_f
    instance-of v3, v0, Ldroom/sleepIfUCan/feature/today/nudge/d1$b;

    if-eqz v3, :cond_10

    check-cast v0, Ldroom/sleepIfUCan/feature/today/nudge/d1$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/nudge/d1$b;->e()I

    move-result v3

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/nudge/d1$b;->f()I

    move-result v0

    if-eq v3, v0, :cond_e

    goto :goto_5

    :cond_10
    instance-of v3, v0, Ldroom/sleepIfUCan/feature/today/nudge/d1$c;

    if-eqz v3, :cond_14

    check-cast v0, Ldroom/sleepIfUCan/feature/today/nudge/d1$c;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/nudge/d1$c;->e()I

    move-result v3

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/nudge/d1$c;->f()I

    move-result v0

    if-eq v3, v0, :cond_e

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_12

    iget-object v0, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->v:Ldroom/sleepIfUCan/feature/today/o1;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/today/o1;->b(Ldroom/sleepIfUCan/feature/today/o1;)Lkd/a;

    move-result-object v0

    const v41, 0x1fffdff

    const/16 v42, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v42}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v2

    sget-object v3, Lmd/c;->i:Lmd/c;

    iput-object v10, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->s:Ljava/lang/Object;

    iput v6, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->t:I

    iput v1, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->u:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move v13, v6

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lkd/a;->e0(Lkd/a;Lxg/a;Lmd/c;Ljava/util/List;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    return-object v8

    :cond_11
    move v0, v13

    :goto_7
    move v6, v0

    goto :goto_8

    :cond_12
    move v13, v6

    :goto_8
    iget-object v0, v7, Ldroom/sleepIfUCan/feature/today/o1$b;->v:Ldroom/sleepIfUCan/feature/today/o1;

    new-instance v1, Ldroom/sleepIfUCan/feature/today/o1$b$a;

    if-eqz v6, :cond_13

    move v2, v11

    goto :goto_9

    :cond_13
    move v2, v9

    :goto_9
    invoke-direct {v1, v2, v10}, Ldroom/sleepIfUCan/feature/today/o1$b$a;-><init>(ZLpa0/e;)V

    invoke-static {v0, v9, v1, v11, v10}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

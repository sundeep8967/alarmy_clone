.class final Ldroom/sleepIfUCan/feature/today/nudge/z$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/nudge/z;->i2()Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Ldroom/sleepIfUCan/feature/today/nudge/x;",
        "Ldroom/sleepIfUCan/feature/today/nudge/w;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Ldroom/sleepIfUCan/feature/today/nudge/x;",
        "Ldroom/sleepIfUCan/feature/today/nudge/w;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.nudge.ImageRecognitionObjectNudgeViewModel$confirmSelection$1"
    f = "ImageRecognitionObjectNudgeViewModel.kt"
    l = {
        0x67,
        0x6e,
        0x6f,
        0x79,
        0x7f,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/today/nudge/z;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/nudge/z;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/nudge/z;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/nudge/z$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->v:Ldroom/sleepIfUCan/feature/today/nudge/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/nudge/z$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->v:Ldroom/sleepIfUCan/feature/today/nudge/z;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$b;-><init>(Ldroom/sleepIfUCan/feature/today/nudge/z;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/today/nudge/x;",
            "Ldroom/sleepIfUCan/feature/today/nudge/w;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/nudge/z$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v7, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->t:I

    const/4 v1, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->u:Ljava/lang/Object;

    check-cast v0, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->u:Ljava/lang/Object;

    check-cast v0, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->u:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->u:Ljava/lang/Object;

    check-cast v0, Lnc0/e;

    invoke-virtual {v0}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/feature/today/nudge/x;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/today/nudge/x;->f()Lgb0/e;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldroom/sleepIfUCan/feature/today/nudge/w$d;->a:Ldroom/sleepIfUCan/feature/today/nudge/w$d;

    iput v1, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->t:I

    invoke-virtual {v0, v2, v7}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_0
    :goto_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/feature/today/nudge/x;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/today/nudge/x;->f()Lgb0/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->v:Ldroom/sleepIfUCan/feature/today/nudge/z;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/today/nudge/z;->f(Ldroom/sleepIfUCan/feature/today/nudge/z;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->v:Ldroom/sleepIfUCan/feature/today/nudge/z;

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/today/nudge/z;->g(Ldroom/sleepIfUCan/feature/today/nudge/z;)Lci/g;

    move-result-object v3

    iget-object v4, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->v:Ldroom/sleepIfUCan/feature/today/nudge/z;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/today/nudge/z;->c(Ldroom/sleepIfUCan/feature/today/nudge/z;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v0, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->u:Ljava/lang/Object;

    iput-object v2, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->s:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->t:I

    invoke-virtual {v3, v4, v7}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2

    return-object v8

    :cond_2
    move-object v10, v0

    move-object v0, v2

    :goto_1
    move-object v11, v3

    check-cast v11, Lxg/a;

    if-nez v11, :cond_4

    sget-object v0, Ldroom/sleepIfUCan/feature/today/nudge/w$a;->a:Ldroom/sleepIfUCan/feature/today/nudge/w$a;

    iput-object v9, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->u:Ljava/lang/Object;

    iput-object v9, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->s:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->t:I

    invoke-virtual {v10, v0, v7}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_2
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_4
    invoke-virtual {v11}, Lxg/a;->l()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    instance-of v5, v4, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v1, v9}, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;->copy$default(Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;ILjava/util/List;ILjava/lang/Object;)Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    move-result-object v4

    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->v:Ldroom/sleepIfUCan/feature/today/nudge/z;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/today/nudge/z;->e(Ldroom/sleepIfUCan/feature/today/nudge/z;)Lkd/a;

    move-result-object v0

    const v40, 0x1fffdff

    const/16 v41, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

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

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v11 .. v41}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v1

    sget-object v2, Lmd/c;->i:Lmd/c;

    iput-object v10, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->u:Ljava/lang/Object;

    iput-object v9, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->s:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->t:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lkd/a;->e0(Lkd/a;Lxg/a;Lmd/c;Ljava/util/List;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v0, v10

    :cond_8
    :goto_4
    sget-object v1, Ldroom/sleepIfUCan/feature/today/nudge/w$e;->a:Ldroom/sleepIfUCan/feature/today/nudge/w$e;

    iput-object v0, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->u:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->t:I

    invoke-virtual {v0, v1, v7}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_9
    :goto_5
    sget-object v1, Ldroom/sleepIfUCan/feature/today/nudge/w$a;->a:Ldroom/sleepIfUCan/feature/today/nudge/w$a;

    iput-object v9, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->u:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v7, Ldroom/sleepIfUCan/feature/today/nudge/z$b;->t:I

    invoke-virtual {v0, v1, v7}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    :goto_6
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

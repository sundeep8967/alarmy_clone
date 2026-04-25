.class final Lqy/a$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/a;->h(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.event.AlarmEditLoggerImpl$logModifyAlarm$2"
    f = "AlarmEditLoggerImpl.kt"
    l = {
        0x4c,
        0x55,
        0x56,
        0x57,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lmd/c;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lxg/a;

.field final synthetic z:Lqy/a;


# direct methods
.method constructor <init>(Lxg/a;Lqy/a;Lmd/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lqy/a;",
            "Lmd/c;",
            "Lpa0/e<",
            "-",
            "Lqy/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/a$f;->y:Lxg/a;

    iput-object p2, p0, Lqy/a$f;->z:Lqy/a;

    iput-object p3, p0, Lqy/a$f;->A:Lmd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lqy/a$f;

    iget-object v1, p0, Lqy/a$f;->y:Lxg/a;

    iget-object v2, p0, Lqy/a$f;->z:Lqy/a;

    iget-object v3, p0, Lqy/a$f;->A:Lmd/c;

    invoke-direct {v0, v1, v2, v3, p2}, Lqy/a$f;-><init>(Lxg/a;Lqy/a;Lmd/c;Lpa0/e;)V

    iput-object p1, v0, Lqy/a$f;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lqy/a$f;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqy/a$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lqy/a$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lqy/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqy/a$f;->w:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lqy/a$f;->v:Ljava/lang/Object;

    check-cast v1, Lxy/j;

    iget-object v2, v0, Lqy/a$f;->u:Ljava/lang/Object;

    check-cast v2, Lz10/b;

    iget-object v3, v0, Lqy/a$f;->t:Ljava/lang/Object;

    check-cast v3, Lxy/b;

    iget-object v4, v0, Lqy/a$f;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lqy/a$f;->x:Ljava/lang/Object;

    check-cast v5, Ldroom/sleepIfUCan/event/model/ModifyAlarm$a;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v13, v1

    move-object v12, v2

    move-object v11, v3

    move-object v9, v4

    move-object v8, v5

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lqy/a$f;->v:Ljava/lang/Object;

    check-cast v2, Lz10/b;

    iget-object v4, v0, Lqy/a$f;->u:Ljava/lang/Object;

    check-cast v4, Lxy/b;

    iget-object v5, v0, Lqy/a$f;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lqy/a$f;->s:Ljava/lang/Object;

    check-cast v6, Ldroom/sleepIfUCan/event/model/ModifyAlarm$a;

    iget-object v7, v0, Lqy/a$f;->x:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v3, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lqy/a$f;->v:Ljava/lang/Object;

    check-cast v2, Lxy/b;

    iget-object v5, v0, Lqy/a$f;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lqy/a$f;->t:Ljava/lang/Object;

    check-cast v6, Ldroom/sleepIfUCan/event/model/ModifyAlarm$a;

    iget-object v7, v0, Lqy/a$f;->s:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/w0;

    iget-object v8, v0, Lqy/a$f;->x:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v3, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lqy/a$f;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lqy/a$f;->u:Ljava/lang/Object;

    check-cast v6, Ldroom/sleepIfUCan/event/model/ModifyAlarm$a;

    iget-object v7, v0, Lqy/a$f;->t:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/w0;

    iget-object v8, v0, Lqy/a$f;->s:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/w0;

    iget-object v9, v0, Lqy/a$f;->x:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lqy/a$f;->s:Ljava/lang/Object;

    check-cast v2, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v7, v0, Lqy/a$f;->x:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v14, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lqy/a$f;->x:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v8, v0, Lqy/a$f;->y:Lxg/a;

    invoke-static {v8}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v8

    iget-object v9, v0, Lqy/a$f;->z:Lqy/a;

    invoke-virtual {v8}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v10

    invoke-virtual {v8}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v11

    sget-object v12, Lyy/c;->d:Lyy/c;

    if-ne v11, v12, :cond_6

    move v11, v7

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    :goto_0
    iput-object v2, v0, Lqy/a$f;->x:Ljava/lang/Object;

    iput-object v8, v0, Lqy/a$f;->s:Ljava/lang/Object;

    iput v7, v0, Lqy/a$f;->w:I

    invoke-static {v9, v10, v11, v0}, Lqy/a;->n(Lqy/a;IZLpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v14, v2

    move-object v2, v8

    :goto_1
    check-cast v7, Ljava/util/List;

    new-instance v11, Lqy/a$f$a;

    iget-object v8, v0, Lqy/a$f;->z:Lqy/a;

    const/4 v15, 0x0

    invoke-direct {v11, v8, v2, v7, v15}, Lqy/a$f$a;-><init>(Lqy/a;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v7

    new-instance v11, Lqy/a$f$c;

    iget-object v8, v0, Lqy/a$f;->z:Lqy/a;

    invoke-direct {v11, v8, v2, v15}, Lqy/a$f$c;-><init>(Lqy/a;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v13

    new-instance v11, Lqy/a$f$d;

    iget-object v8, v0, Lqy/a$f;->z:Lqy/a;

    invoke-direct {v11, v8, v2, v15}, Lqy/a$f$d;-><init>(Lqy/a;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    const/16 v16, 0x0

    move-object v8, v14

    move-object v3, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v13

    new-instance v11, Lqy/a$f$b;

    iget-object v8, v0, Lqy/a$f;->z:Lqy/a;

    invoke-direct {v11, v8, v2, v15}, Lqy/a$f$b;-><init>(Lqy/a;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    const/4 v2, 0x0

    move-object v8, v14

    move-object v14, v13

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v2

    sget-object v8, Ldroom/sleepIfUCan/event/model/ModifyAlarm;->W:Ldroom/sleepIfUCan/event/model/ModifyAlarm$a;

    iget-object v9, v0, Lqy/a$f;->A:Lmd/c;

    invoke-virtual {v9}, Lmd/c;->h()Ljava/lang/String;

    move-result-object v9

    iput-object v3, v0, Lqy/a$f;->x:Ljava/lang/Object;

    iput-object v14, v0, Lqy/a$f;->s:Ljava/lang/Object;

    iput-object v2, v0, Lqy/a$f;->t:Ljava/lang/Object;

    iput-object v8, v0, Lqy/a$f;->u:Ljava/lang/Object;

    iput-object v9, v0, Lqy/a$f;->v:Ljava/lang/Object;

    iput v6, v0, Lqy/a$f;->w:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v2

    move-object v2, v9

    move-object v9, v3

    :goto_2
    move-object v3, v6

    check-cast v3, Lxy/b;

    iput-object v14, v0, Lqy/a$f;->x:Ljava/lang/Object;

    iput-object v7, v0, Lqy/a$f;->s:Ljava/lang/Object;

    iput-object v8, v0, Lqy/a$f;->t:Ljava/lang/Object;

    iput-object v2, v0, Lqy/a$f;->u:Ljava/lang/Object;

    iput-object v3, v0, Lqy/a$f;->v:Ljava/lang/Object;

    iput v5, v0, Lqy/a$f;->w:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, v8

    move-object v8, v14

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_3
    check-cast v5, Lz10/b;

    iput-object v7, v0, Lqy/a$f;->x:Ljava/lang/Object;

    iput-object v6, v0, Lqy/a$f;->s:Ljava/lang/Object;

    iput-object v3, v0, Lqy/a$f;->t:Ljava/lang/Object;

    iput-object v2, v0, Lqy/a$f;->u:Ljava/lang/Object;

    iput-object v5, v0, Lqy/a$f;->v:Ljava/lang/Object;

    iput v4, v0, Lqy/a$f;->w:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v17

    :goto_4
    check-cast v4, Lxy/j;

    iput-object v6, v0, Lqy/a$f;->x:Ljava/lang/Object;

    iput-object v5, v0, Lqy/a$f;->s:Ljava/lang/Object;

    iput-object v3, v0, Lqy/a$f;->t:Ljava/lang/Object;

    iput-object v2, v0, Lqy/a$f;->u:Ljava/lang/Object;

    iput-object v4, v0, Lqy/a$f;->v:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lqy/a$f;->w:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move-object v12, v2

    move-object v11, v3

    move-object v13, v4

    move-object v9, v5

    move-object v8, v6

    :goto_5
    move-object v14, v7

    check-cast v14, Lxy/d;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v16}, Ldroom/sleepIfUCan/event/model/ModifyAlarm$a;->b(Ldroom/sleepIfUCan/event/model/ModifyAlarm$a;Ljava/lang/String;Ljava/lang/Boolean;Lxy/b;Lz10/b;Lxy/j;Lxy/d;ILjava/lang/Object;)Ldroom/sleepIfUCan/event/model/ModifyAlarm;

    move-result-object v1

    sget-object v2, Ls3/c;->a:Ls3/c;

    invoke-virtual {v2, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

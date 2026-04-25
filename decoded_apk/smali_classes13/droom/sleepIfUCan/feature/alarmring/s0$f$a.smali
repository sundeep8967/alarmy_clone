.class public final Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/s0$f;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic c:Ldroom/sleepIfUCan/feature/alarmring/s0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Ldroom/sleepIfUCan/feature/alarmring/s0;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;->c:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;

    iget v3, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;

    invoke-direct {v2, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->t:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->y:Ljava/lang/Object;

    check-cast v4, Ldroom/sleepIfUCan/feature/alarmring/s0;

    iget-object v7, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->x:Ljava/lang/Object;

    check-cast v7, Ldroom/sleepIfUCan/feature/alarmring/m1;

    iget-object v8, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->w:Ljava/lang/Object;

    check-cast v8, Ldroom/sleepIfUCan/feature/alarmring/m1;

    iget-object v9, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->u:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/j;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v16, v7

    move-object v7, v4

    move-object v4, v8

    move-object/from16 v8, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;->b:Lkotlinx/coroutines/flow/j;

    move-object/from16 v7, p1

    check-cast v7, Ldroom/sleepIfUCan/feature/alarmring/m1;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;->c:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmring/s0;->e(Ldroom/sleepIfUCan/feature/alarmring/s0;)Lci/g;

    move-result-object v1

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;->c:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-static {v8}, Ldroom/sleepIfUCan/feature/alarmring/s0;->b(Ldroom/sleepIfUCan/feature/alarmring/s0;)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v9, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->u:Ljava/lang/Object;

    iput-object v7, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->w:Ljava/lang/Object;

    iput-object v7, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->x:Ljava/lang/Object;

    iput-object v4, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->y:Ljava/lang/Object;

    iput v6, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->t:I

    invoke-virtual {v1, v8, v2}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v7

    move-object v15, v9

    move-object v7, v4

    move-object v4, v8

    :goto_1
    check-cast v1, Lxg/a;

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v14

    :goto_2
    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;->c:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/s0;->c(Ldroom/sleepIfUCan/feature/alarmring/s0;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;->c:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/s0;->g(Ldroom/sleepIfUCan/feature/alarmring/s0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarmring/m1;->h()Lkh/i;

    move-result-object v12

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;->c:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/s0;->j(Ldroom/sleepIfUCan/feature/alarmring/s0;)Z

    move-result v13

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;->c:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/s0;->k(Ldroom/sleepIfUCan/feature/alarmring/s0;)Z

    move-result v1

    xor-int/2addr v1, v6

    move-object v4, v14

    move v14, v1

    invoke-static/range {v7 .. v14}, Ldroom/sleepIfUCan/feature/alarmring/s0;->l(Ldroom/sleepIfUCan/feature/alarmring/s0;Ldroom/sleepIfUCan/feature/alarmring/m1;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljava/lang/String;Ljava/lang/String;Lkh/i;ZZ)Ldroom/sleepIfUCan/feature/alarmring/r0;

    move-result-object v1

    iput-object v4, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->u:Ljava/lang/Object;

    iput-object v4, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->w:Ljava/lang/Object;

    iput-object v4, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->x:Ljava/lang/Object;

    iput-object v4, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->y:Ljava/lang/Object;

    iput v5, v2, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->t:I

    invoke-interface {v15, v1, v2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

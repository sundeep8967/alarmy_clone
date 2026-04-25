.class final Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->E(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j$a;
    }
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
    c = "droom.sleepIfUCan.feature.alarm.service.AlarmService$initAlarm$1"
    f = "AlarmService.kt"
    l = {
        0xe6,
        0xf8,
        0x112,
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field final synthetic x:Landroid/content/Intent;

.field final synthetic y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

.field final synthetic z:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;ZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;",
            "Z",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->x:Landroid/content/Intent;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->x:Landroid/content/Intent;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->z:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;-><init>(Landroid/content/Intent;Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;ZLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->w:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->v:I

    iget-object v2, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->u:Ljava/lang/Object;

    check-cast v2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    iget-object v4, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->t:Ljava/lang/Object;

    check-cast v4, Lxg/a;

    iget-object v5, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->s:Ljava/lang/Object;

    check-cast v5, Lxg/f;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move v12, v0

    move-object v15, v4

    move-object/from16 v4, p1

    move-object/from16 v21, v5

    move-object v5, v2

    move-object/from16 v2, v21

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->v:I

    iget-object v11, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->t:Ljava/lang/Object;

    check-cast v11, Lxg/f;

    iget-object v12, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->s:Ljava/lang/Object;

    check-cast v12, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->x:Landroid/content/Intent;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "extra_alarm_start_mode"

    if-lt v11, v5, :cond_5

    const-class v11, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;

    invoke-static {v0, v12, v11}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v11, v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;

    if-nez v11, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;

    :goto_0
    check-cast v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;

    if-nez v0, :cond_7

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;->b:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;

    :cond_7
    move-object v12, v0

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;->d:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;

    if-ne v12, v0, :cond_8

    iget-object v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->s()Lod/a;

    move-result-object v0

    sget-object v1, Lrd/a$a;->a:Lrd/a$a;

    invoke-virtual {v0, v1}, Lod/a;->g(Lrd/a;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_8
    iget-object v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->x:Landroid/content/Intent;

    const-string v11, "extra_alarm_id"

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v11, Lxg/f;

    iget-object v13, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->x:Landroid/content/Intent;

    const-string v14, "extra_alarm_schedule_id"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v13, v1

    :cond_9
    invoke-direct {v11, v13}, Lxg/f;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-virtual {v13}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->w()Lci/g;

    move-result-object v13

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v12, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->s:Ljava/lang/Object;

    iput-object v11, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->t:Ljava/lang/Object;

    iput v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->v:I

    iput v9, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->w:I

    invoke-virtual {v13, v14, v6}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_a

    return-object v7

    :cond_a
    :goto_1
    move-object v15, v13

    check-cast v15, Lxg/a;

    if-nez v15, :cond_b

    iget-object v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->s()Lod/a;

    move-result-object v0

    sget-object v1, Lrd/a$f;->a:Lrd/a$f;

    invoke-virtual {v0, v1}, Lod/a;->g(Lrd/a;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_b
    invoke-virtual {v15}, Lxg/a;->C()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v1, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->s()Lod/a;

    move-result-object v1

    new-instance v2, Lrd/a$b0;

    invoke-direct {v2, v0}, Lrd/a$b0;-><init>(I)V

    invoke-virtual {v1, v2}, Lod/a;->g(Lrd/a;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_c
    sget-object v13, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;->c:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$b;

    if-ne v12, v13, :cond_13

    iget-object v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->x:Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "extra_alarm_restore_stage"

    if-lt v1, v5, :cond_d

    const-class v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$d;

    invoke-static {v0, v3, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$d;

    if-nez v1, :cond_e

    move-object v0, v10

    :cond_e
    check-cast v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$d;

    :goto_2
    check-cast v0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$d;

    if-nez v0, :cond_f

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_f
    sget-object v1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_11

    if-ne v0, v8, :cond_10

    iget-object v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->x:Landroid/content/Intent;

    const-string v1, "extra_alarm_snooze_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    iget-object v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->x:Landroid/content/Intent;

    const-string v1, "extra_alarm_snooze_finish_time_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v14, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    iget-boolean v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->z:Z

    move-object/from16 v16, v11

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->l(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lxg/a;Lxg/f;IJZ)V

    goto :goto_3

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    iget-object v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    iget-boolean v1, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->z:Z

    iput-object v10, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->s:Ljava/lang/Object;

    iput-object v10, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->t:Ljava/lang/Object;

    iput v8, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->w:I

    invoke-static {v0, v15, v11, v1, v6}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->k(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lxg/a;Lxg/f;ZLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    return-object v7

    :cond_12
    :goto_3
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_13
    iget-object v2, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->x:Landroid/content/Intent;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "extra_alarm_trigger_type"

    if-lt v8, v5, :cond_14

    const-class v5, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-static {v2, v9, v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_4

    :cond_14
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v5, v2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    if-nez v5, :cond_15

    move-object v2, v10

    :cond_15
    check-cast v2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    :goto_4
    check-cast v2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    if-nez v2, :cond_16

    sget-object v2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    :cond_16
    iget-object v5, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->z()Lei/b;

    move-result-object v5

    iput-object v11, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->s:Ljava/lang/Object;

    iput-object v15, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->t:Ljava/lang/Object;

    iput-object v2, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->u:Ljava/lang/Object;

    iput v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->v:I

    iput v4, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->w:I

    invoke-virtual {v5, v6}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_17

    return-object v7

    :cond_17
    move v12, v0

    move-object v5, v2

    move-object v2, v11

    :goto_5
    check-cast v4, Lxg/f;

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    iget-object v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    iget-boolean v4, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->z:Z

    iput-object v10, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->s:Ljava/lang/Object;

    iput-object v10, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->t:Ljava/lang/Object;

    iput-object v10, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->u:Ljava/lang/Object;

    iput v3, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->w:I

    move-object v1, v15

    move-object v3, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->m(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;ZLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    return-object v7

    :cond_19
    :goto_6
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_1a
    :goto_7
    iget-object v0, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->y:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->s()Lod/a;

    move-result-object v0

    new-instance v3, Lrd/a$e;

    invoke-virtual {v2}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lxg/f;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v14, v2

    goto :goto_9

    :cond_1c
    :goto_8
    move-object v14, v1

    :goto_9
    invoke-virtual {v5}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->getValue()Ljava/lang/String;

    move-result-object v15

    iget-boolean v1, v6, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$j;->z:Z

    move-object v11, v3

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lrd/a$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lod/a;->g(Lrd/a;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

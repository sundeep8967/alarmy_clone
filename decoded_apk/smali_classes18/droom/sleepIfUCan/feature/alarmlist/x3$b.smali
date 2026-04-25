.class final Ldroom/sleepIfUCan/feature/alarmlist/x3$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/x3;->k2(Z)V
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
    c = "droom.sleepIfUCan.feature.alarmlist.NextAlarmViewModel$onClickNextAlarm$1"
    f = "NextAlarmViewModel.kt"
    l = {
        0x6f,
        0x71,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field t:I

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmlist/u3;

.field final synthetic v:Ldroom/sleepIfUCan/feature/alarmlist/x3;

.field final synthetic w:Z


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/u3;Ldroom/sleepIfUCan/feature/alarmlist/x3;ZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/u3;",
            "Ldroom/sleepIfUCan/feature/alarmlist/x3;",
            "Z",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/x3$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/u3;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->v:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->w:Z

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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/u3;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->v:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->w:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/u3;Ldroom/sleepIfUCan/feature/alarmlist/x3;ZLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->s:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/u3;

    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$c;

    if-nez v1, :cond_8

    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$b;

    if-nez v1, :cond_8

    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    if-eqz v1, :cond_7

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->b()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v1

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmlist/log/TapUpcomingAlarm;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/u3;

    check-cast v6, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->b()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v6

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getDaysOfWeek()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-result-object v6

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/u3;

    check-cast v7, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    invoke-virtual {v7}, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->b()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v7

    invoke-virtual {v7}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isQuickAlarm()Z

    move-result v7

    const-string v8, "home"

    invoke-direct {v5, v8, v6, v7}, Ldroom/sleepIfUCan/feature/alarmlist/log/TapUpcomingAlarm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v5}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->v:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/x3;->c(Ldroom/sleepIfUCan/feature/alarmlist/x3;)Lhi/b;

    move-result-object p1

    iput v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->s:I

    iput v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->t:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lxg/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxg/l;->a()I

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/u3;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->b()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->w:Z

    invoke-virtual {p1, v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isPreventedEdit(Z)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/u3;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->b()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isQuickAlarm()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->v:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/x3;->i2()Lkotlinx/coroutines/channels/m;

    move-result-object p1

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmlist/v3$b;->a:Ldroom/sleepIfUCan/feature/alarmlist/v3$b;

    iput v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->t:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->v:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/x3;->i2()Lkotlinx/coroutines/channels/m;

    move-result-object p1

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/v3$a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->u:Ldroom/sleepIfUCan/feature/alarmlist/u3;

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->b()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v3

    invoke-direct {v1, v3}, Ldroom/sleepIfUCan/feature/alarmlist/v3$a;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/x3$b;->t:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

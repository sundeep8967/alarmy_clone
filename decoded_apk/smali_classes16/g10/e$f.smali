.class final Lg10/e$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/e;->v2()V
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
    c = "droom.sleepIfUCan.feature.freetrialonboarding.premiumfeature.FreeTrialOnBoardingViewModel$saveNewAlarm$1"
    f = "FreeTrialOnBoardingViewModel.kt"
    l = {
        0x128,
        0x139,
        0x13e,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field final synthetic v:Lg10/e;


# direct methods
.method constructor <init>(Lg10/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10/e;",
            "Lpa0/e<",
            "-",
            "Lg10/e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg10/e$f;->v:Lg10/e;

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

    new-instance p1, Lg10/e$f;

    iget-object v0, p0, Lg10/e$f;->v:Lg10/e;

    invoke-direct {p1, v0, p2}, Lg10/e$f;-><init>(Lg10/e;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lg10/e$f;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg10/e$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lg10/e$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lg10/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg10/e$f;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg10/e$f;->s:Ljava/lang/Object;

    check-cast v1, Lh10/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lg10/e$f;->s:Ljava/lang/Object;

    check-cast v1, Lh10/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v1, p0, Lg10/e$f;->t:I

    iget-object v7, p0, Lg10/e$f;->s:Ljava/lang/Object;

    check-cast v7, Lh10/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg10/e$f;->v:Lg10/e;

    invoke-static {p1}, Lg10/e;->i(Lg10/e;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lh10/e;

    invoke-virtual {v7}, Lh10/e;->h()I

    move-result p1

    if-nez p1, :cond_5

    move v1, v6

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-eqz v1, :cond_6

    sget-object p1, Lry/a;->a:Lry/a;

    new-instance v8, Luy/b;

    invoke-direct {v8}, Luy/b;-><init>()V

    invoke-virtual {p1, v8}, Lry/a;->a(Lwy/b;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    :goto_1
    move-object v11, v7

    move v7, v1

    move-object v1, v11

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lg10/e$f;->v:Lg10/e;

    invoke-static {p1}, Lg10/e;->f(Lg10/e;)Lci/g;

    move-result-object p1

    invoke-virtual {v7}, Lh10/e;->h()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v7, p0, Lg10/e$f;->s:Ljava/lang/Object;

    iput v1, p0, Lg10/e$f;->t:I

    iput v6, p0, Lg10/e$f;->u:I

    invoke-virtual {p1, v8, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lxg/a;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v2

    goto :goto_1

    :goto_3
    if-nez p1, :cond_9

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getAlarmInfoData()Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-result-object p1

    invoke-virtual {v1}, Lh10/e;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->T(I)V

    invoke-virtual {v1}, Lh10/e;->m()I

    move-result v8

    invoke-virtual {p1, v8}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->X(I)V

    invoke-virtual {v1}, Lh10/e;->i()Lh10/g;

    move-result-object v8

    invoke-virtual {v8}, Lh10/g;->f()Z

    move-result v8

    invoke-virtual {p1, v8}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->N(Z)V

    invoke-virtual {v1}, Lh10/e;->r()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_a
    const/4 v8, -0x1

    :goto_4
    invoke-virtual {p1, v8}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->h0(I)V

    invoke-virtual {v1}, Lh10/e;->l()Lh10/i;

    move-result-object v8

    invoke-virtual {v8}, Lh10/i;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->V(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh10/e;->l()Lh10/i;

    move-result-object v8

    invoke-virtual {v8}, Lh10/i;->h()Z

    move-result v8

    invoke-virtual {p1, v8}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->W(Z)V

    invoke-virtual {p1, v6}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->S(Z)V

    invoke-virtual {v1}, Lh10/e;->n()Lh10/j;

    move-result-object v8

    invoke-virtual {v8}, Lh10/j;->d()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldroom/sleepIfUCan/model/Mission;

    invoke-static {v10}, Ldroom/sleepIfUCan/model/MissionModelKt;->toMissionInfo(Ldroom/sleepIfUCan/model/Mission;)Ldroom/sleepIfUCan/model/MissionInfo;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v8, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-direct {v8, p1, v9}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;)V

    if-eqz v7, :cond_d

    iget-object p1, p0, Lg10/e$f;->v:Lg10/e;

    invoke-static {p1}, Lg10/e;->c(Lg10/e;)Lkd/a;

    move-result-object p1

    invoke-static {v8}, Lyy/a;->d(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lxg/a;

    move-result-object v4

    sget-object v7, Lmd/c;->f:Lmd/c;

    iput-object v1, p0, Lg10/e$f;->s:Ljava/lang/Object;

    iput v5, p0, Lg10/e$f;->u:I

    invoke-virtual {p1, v4, v7, p0}, Lkd/a;->Q(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lg10/e$f;->v:Lg10/e;

    invoke-static {p1}, Lg10/e;->c(Lg10/e;)Lkd/a;

    move-result-object p1

    invoke-static {v8}, Lyy/a;->d(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lxg/a;

    move-result-object v5

    sget-object v7, Lmd/c;->f:Lmd/c;

    iput-object v1, p0, Lg10/e$f;->s:Ljava/lang/Object;

    iput v4, p0, Lg10/e$f;->u:I

    invoke-virtual {p1, v5, v7, p0}, Lkd/a;->f0(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_8
    sget-object v4, Ls3/c;->a:Ls3/c;

    new-instance v5, Ldroom/sleepIfUCan/feature/freetrialonboarding/log/TapCompletePremiumOnboardingButton;

    invoke-virtual {v1}, Lh10/e;->q()Lh10/a;

    move-result-object v7

    invoke-virtual {v7}, Lh10/a;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1}, Lh10/e;->q()Lh10/a;

    move-result-object v8

    invoke-virtual {v8}, Lh10/a;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "premium_onboarding_step"

    invoke-direct {v5, v9, v7, v8}, Ldroom/sleepIfUCan/feature/freetrialonboarding/log/TapCompletePremiumOnboardingButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ls3/c;->k(Loe/c;)V

    iget-object v4, p0, Lg10/e$f;->v:Lg10/e;

    invoke-static {v4}, Lg10/e;->h(Lg10/e;)Le20/a;

    move-result-object v4

    invoke-interface {v4}, Le20/a;->b()V

    iget-object v4, p0, Lg10/e$f;->v:Lg10/e;

    invoke-static {v4}, Lg10/e;->e(Lg10/e;)Lkotlinx/coroutines/channels/m;

    move-result-object v4

    new-instance v5, Lg10/b$a;

    invoke-virtual {v1}, Lh10/e;->q()Lh10/a;

    move-result-object v1

    invoke-virtual {v1}, Lh10/a;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-direct {v5, v1, p1}, Lg10/b$a;-><init>(ZI)V

    iput-object v2, p0, Lg10/e$f;->s:Ljava/lang/Object;

    iput v3, p0, Lg10/e$f;->u:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

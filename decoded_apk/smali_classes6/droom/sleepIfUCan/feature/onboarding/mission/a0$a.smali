.class final Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/mission/a0;-><init>(Laj/f;Ljd/a;)V
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
        "Ldroom/sleepIfUCan/feature/onboarding/mission/y;",
        "Ldroom/sleepIfUCan/feature/onboarding/mission/x;",
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
        "Ldroom/sleepIfUCan/feature/onboarding/mission/y;",
        "Ldroom/sleepIfUCan/feature/onboarding/mission/x;",
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
    c = "droom.sleepIfUCan.feature.onboarding.mission.SettingAlarmMissionViewModel$1"
    f = "SettingAlarmMissionViewModel.kt"
    l = {
        0x38,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/onboarding/mission/a0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/mission/a0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/a0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->u:Ldroom/sleepIfUCan/feature/onboarding/mission/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/mission/y;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->l(Ljava/util/List;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/mission/y;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/mission/y;
    .locals 2

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/mission/y;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Ldroom/sleepIfUCan/feature/onboarding/mission/y;->b(Ldroom/sleepIfUCan/feature/onboarding/mission/y;Lgb0/c;Ldroom/sleepIfUCan/feature/onboarding/mission/d;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/onboarding/mission/y;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->u:Ldroom/sleepIfUCan/feature/onboarding/mission/a0;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;-><init>(Ldroom/sleepIfUCan/feature/onboarding/mission/a0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->u:Ldroom/sleepIfUCan/feature/onboarding/mission/a0;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->t:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->s:I

    invoke-static {p1, p0}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0;->b(Ldroom/sleepIfUCan/feature/onboarding/mission/a0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldroom/sleepIfUCan/feature/onboarding/mission/y;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/onboarding/mission/y;->c()Lgb0/c;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    instance-of v6, v5, Ldroom/sleepIfUCan/feature/onboarding/mission/d$f;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/onboarding/mission/d;->f()Ldroom/sleepIfUCan/model/Mission;

    move-result-object v6

    instance-of v6, v6, Ldroom/sleepIfUCan/model/Mission$Typing;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/onboarding/mission/d;->f()Ldroom/sleepIfUCan/model/Mission;

    move-result-object v6

    check-cast v6, Ldroom/sleepIfUCan/model/Mission$Typing;

    invoke-virtual {v6, p1}, Ldroom/sleepIfUCan/model/Mission$Typing;->setTypingPhraseList(Ljava/util/List;)V

    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/mission/z;

    invoke-direct {p1, v4}, Ldroom/sleepIfUCan/feature/onboarding/mission/z;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    iput-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/y;",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/x;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/mission/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

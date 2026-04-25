.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->I2(Landroid/app/Activity;Lok/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lok/b;",
        "Lok/a;",
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
        "Lok/b;",
        "Lok/a;",
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
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestViewModel$showAd$1"
    f = "DailyQuestViewModel.kt"
    l = {
        0x182,
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field final synthetic u:Landroid/app/Activity;

.field final synthetic v:Lok/e;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/app/Activity;Lok/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Landroid/app/Activity;",
            "Lok/e;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->t:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->u:Landroid/app/Activity;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->v:Lok/e;

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

    new-instance p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->t:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->u:Landroid/app/Activity;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->v:Lok/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/app/Activity;Lok/e;Lpa0/e;)V

    return-object p1
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lok/b;",
            "Lok/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->t:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->r(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lu2/f;

    move-result-object p1

    invoke-virtual {p1}, Lu2/f;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->t:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->g(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lli/b;

    move-result-object p1

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->s:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->t:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    const-string v0, "quest_claim"

    invoke-virtual {p1, v0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->L2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->t:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->D(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/app/Application;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->v:Lok/e;

    invoke-virtual {p1}, Lok/e;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->v:Lok/e;

    invoke-virtual {v0}, Lok/e;->d()Lok/c;

    move-result-object v0

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->t:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    sget-object v4, Lok/f;->e:Lok/f;

    invoke-static {v1, p1, v4}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->S(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/String;Lok/f;)Lkotlinx/coroutines/c2;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->t:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->h(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lok/c;->c()Lok/c$b;

    move-result-object v1

    sget-object v4, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_8

    const/4 p1, 0x3

    if-ne v1, p1, :cond_7

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown ad unit - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ls3/c;->p(Ljava/lang/Throwable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->t:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->u:Landroid/app/Activity;

    invoke-static {v1, p1, v0, v2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->P(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/String;Lok/c;Landroid/app/Activity;)Lkotlinx/coroutines/c2;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->t:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->u:Landroid/app/Activity;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$w;->v:Lok/e;

    invoke-static {p1, v0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->O(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/app/Activity;Lok/e;)Lkotlinx/coroutines/c2;

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

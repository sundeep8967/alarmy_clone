.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->q2(Z)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestViewModel$loadQuests$1"
    f = "DailyQuestViewModel.kt"
    l = {
        0xe3,
        0xe5,
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field final synthetic v:Z


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;ZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Z",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ZLnc0/c;)Lok/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->l(ZLnc0/c;)Lok/b;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ZLnc0/c;)Lok/b;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lok/b$e;->b:Lok/b$e;

    goto :goto_0

    :cond_0
    sget-object p0, Lok/b$c;->b:Lok/b$c;

    :goto_0
    return-object p0
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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->v:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;ZLpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->v:Z

    new-instance v5, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o0;

    invoke-direct {v5, v1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/o0;-><init>(Z)V

    iput v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->s:I

    invoke-virtual {p1, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->r(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lu2/f;

    move-result-object p1

    invoke-virtual {p1}, Lu2/f;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->s:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v4, v1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->t2(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/util/List;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->F(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lkotlinx/coroutines/c2;

    :cond_7
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lok/b;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lok/b;",
        "state",
        "Lja0/h0;",
        "<anonymous>",
        "(Lok/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestViewModel$observeOpenStoreEvent$1$1"
    f = "DailyQuestViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lok/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/b;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->i(Lok/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->t:Ljava/lang/Object;

    check-cast p1, Lok/b;

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->n(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const-string v1, "request_open_store"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    instance-of v0, p1, Lok/b$f;

    if-eqz v0, :cond_2

    check-cast p1, Lok/b$f;

    invoke-virtual {p1}, Lok/b$f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a$a;-><init>(Lpa0/e;)V

    const/4 v4, 0x1

    invoke-static {p1, v2, v0, v4, v3}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    const-string v0, "store"

    invoke-virtual {p1, v0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->L2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    :goto_1
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$l$a;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->n(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->e(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

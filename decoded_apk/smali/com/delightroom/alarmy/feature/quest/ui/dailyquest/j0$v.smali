.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestViewModel$registerAndSignIn$1"
    f = "DailyQuestViewModel.kt"
    l = {
        0x25d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance v6, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->x:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;-><init>(Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v6, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->t:Ljava/lang/Object;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnc0/e;

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->u:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->s:I

    invoke-static {p1, p0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->J(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v$a;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->w:Ljava/lang/String;

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->u:Ljava/lang/String;

    iget-object v8, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v;->x:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$v$a;-><init>(Lnc0/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, v0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

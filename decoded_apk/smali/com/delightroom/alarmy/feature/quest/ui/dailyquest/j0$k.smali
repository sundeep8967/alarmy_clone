.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->v2(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestViewModel$notifyWelcomeQuestIfIncomplete$2"
    f = "DailyQuestViewModel.kt"
    l = {
        0x14f,
        0x151,
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgh/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgh/a;",
            ">;",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->w:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->x:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lok/b$f;Lnc0/c;)Lok/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->l(Lok/b$f;Lnc0/c;)Lok/b;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lok/b$f;Lnc0/c;)Lok/b;
    .locals 11

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lok/b$f;->d(Lok/b$f;ZLjava/util/List;Lok/e;ILgh/u;ZZLok/b$f$a;ILjava/lang/Object;)Lok/b$f;

    move-result-object p0

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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->x:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;-><init>(Ljava/util/List;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->v:Ljava/lang/Object;

    check-cast v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->s:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->v:Ljava/lang/Object;

    check-cast v6, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->s:Ljava/lang/Object;

    check-cast v6, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->v:Ljava/lang/Object;

    check-cast v7, Lok/b$f;

    :try_start_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->v:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->w:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgh/a;

    invoke-virtual {v7}, Lgh/a;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lgh/a;->i()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_5
    move-object v6, v5

    :goto_0
    check-cast v6, Lgh/a;

    if-nez v6, :cond_6

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type com.delightroom.alarmy.feature.quest.model.dailyquest.DailyQuestUiState.Success"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lok/b$f;

    invoke-virtual {v7}, Lok/b$f;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->x:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    :try_start_3
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v6}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->w(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lvi/n;

    move-result-object v1

    sget-object v8, Lgh/f;->d:Lgh/f;

    iput-object v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->v:Ljava/lang/Object;

    iput-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->t:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->u:I

    invoke-virtual {v1, v8, p0}, Lvi/n;->a(Lgh/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v8, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r0;

    invoke-direct {v8, v7}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/r0;-><init>(Lok/b$f;)V

    iput-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->v:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->u:I

    invoke-virtual {v1, v8, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v1

    move-object v1, p1

    :goto_2
    invoke-static {v1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh/h;

    invoke-virtual {p1}, Lgh/h;->a()Lgh/a;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v1, Lok/a$c;

    new-instance v7, Lqk/c$f;

    invoke-virtual {p1}, Lgh/a;->d()Lgh/m;

    move-result-object p1

    invoke-virtual {p1}, Lgh/m;->e()I

    move-result p1

    invoke-direct {v7, p1}, Lqk/c$f;-><init>(I)V

    invoke-direct {v1, v7}, Lok/a$c;-><init>(Lqk/c;)V

    iput-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->v:Ljava/lang/Object;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->s:Ljava/lang/Object;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->u:I

    invoke-virtual {v3, v1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v6

    :goto_3
    const/4 p1, 0x0

    invoke-static {v0, p1, v4, v5}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->r2(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;ZILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v5

    :cond_b
    invoke-static {v5}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v0, Ls3/c;->a:Ls3/c;

    invoke-virtual {v0, p1}, Ls3/c;->p(Ljava/lang/Throwable;)V

    :cond_c
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

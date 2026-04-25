.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->j2(Lok/e;)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestViewModel$completeInterstitialAd$1"
    f = "DailyQuestViewModel.kt"
    l = {
        0x1cf,
        0x1d3,
        0x1d4,
        0x1d5,
        0x1d6,
        0x1d8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lok/e;

.field final synthetic y:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;


# direct methods
.method constructor <init>(Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->x:Lok/e;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->y:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->x:Lok/e;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->y:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;-><init>(Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->u:Ljava/lang/Object;

    check-cast v1, Lok/e;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->t:Ljava/lang/Object;

    check-cast v4, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->s:Ljava/lang/Object;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->u:Ljava/lang/Object;

    check-cast v1, Lok/e;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->t:Ljava/lang/Object;

    check-cast v4, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->s:Ljava/lang/Object;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->u:Ljava/lang/Object;

    check-cast v1, Lok/e;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->t:Ljava/lang/Object;

    check-cast v4, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->s:Ljava/lang/Object;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->u:Ljava/lang/Object;

    check-cast v1, Lok/e;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->t:Ljava/lang/Object;

    check-cast v4, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->s:Ljava/lang/Object;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->x:Lok/e;

    invoke-virtual {p1}, Lok/e;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->y:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->x:Lok/e;

    :try_start_1
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->j(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lvi/b;

    move-result-object p1

    new-instance v5, Lvi/b$a;

    invoke-virtual {v4}, Lok/e;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lok/e;->j()Lgh/o;

    move-result-object v7

    invoke-virtual {v4}, Lok/e;->h()I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lvi/b$a;-><init>(Ljava/lang/String;Lgh/o;I)V

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->v:I

    invoke-virtual {p1, v5, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v5, p1

    goto :goto_3

    :goto_2
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->y:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->x:Lok/e;

    invoke-static {v5}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lja0/h0;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->h(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Lok/e;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_3
    move-object v7, v3

    :goto_4
    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->h(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/jvm/internal/b1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->C(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lvi/q;

    move-result-object v6

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->t:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->u:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->v:I

    invoke-virtual {v6, p0}, Lvi/q;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, v4

    move-object v4, p1

    :goto_5
    invoke-static {v4}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->f(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lli/a;

    move-result-object p1

    iput-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->t:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->u:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->v:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_6
    iput-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->t:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->u:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->v:I

    const-wide/16 v7, 0x5dc

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_7
    invoke-static {v4}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->k(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lli/c;

    move-result-object p1

    iput-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->t:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->u:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->v:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_8
    const/4 p1, 0x0

    invoke-static {v4, p1, v2, v3}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->r2(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;ZILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance p1, Lok/a$c;

    new-instance v2, Lqk/c$f;

    invoke-virtual {v1}, Lok/e;->h()I

    move-result v1

    invoke-direct {v2, v1}, Lqk/c$f;-><init>(I)V

    invoke-direct {p1, v2}, Lok/a$c;-><init>(Lqk/c;)V

    iput-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->w:Ljava/lang/Object;

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->s:Ljava/lang/Object;

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->t:Ljava/lang/Object;

    iput-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->u:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->v:I

    invoke-virtual {v6, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v5

    :goto_9
    move-object v5, v0

    :cond_9
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$b;->y:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {v5}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;->e:Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError$a;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError$a;->b()Lcom/delightroom/alarmy/feature/quest/log/ClaimFailedError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->h(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lok/f;->f:Lok/f;

    invoke-static {p1, v0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->S(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/String;Lok/f;)Lkotlinx/coroutines/c2;

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

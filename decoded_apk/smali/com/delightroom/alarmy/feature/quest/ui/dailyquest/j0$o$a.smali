.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "onSignedIn",
        "Lja0/h0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestViewModel$observeSignedInStateChanged$1$1"
    f = "DailyQuestViewModel.kt"
    l = {
        0xc2,
        0xc6,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Z

.field final synthetic v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field final synthetic w:Lkotlinx/coroutines/p0;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lkotlinx/coroutines/p0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->w:Lkotlinx/coroutines/p0;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->w:Lkotlinx/coroutines/p0;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lkotlinx/coroutines/p0;Lpa0/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->u:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->invoke(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->s:Ljava/lang/Object;

    check-cast v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->u:Z

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->u:Z

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->i(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lvi/a;

    move-result-object p1

    iput-boolean v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->u:Z

    iput v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->t:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    :try_start_2
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->p(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lvi/g;

    move-result-object v1

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->t:I

    invoke-virtual {v1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->w(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lvi/n;

    move-result-object p1

    sget-object v3, Lgh/f;->c:Lgh/f;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$o$a;->t:I

    invoke-virtual {p1, v3, p0}, Lvi/n;->a(Lgh/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {v0, v4}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->q2(Z)Lkotlinx/coroutines/c2;

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Ls3/c;->a:Ls3/c;

    invoke-virtual {v0, p1}, Ls3/c;->p(Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

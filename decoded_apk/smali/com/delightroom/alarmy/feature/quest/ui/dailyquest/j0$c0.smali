.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->Q2(Ljava/lang/String;Lok/f;)Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestViewModel$updateQuestStatus$1"
    f = "DailyQuestViewModel.kt"
    l = {
        0x217
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lok/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lok/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lok/f;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->v:Lok/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lok/b$f;Ljava/lang/String;Lok/f;Lnc0/c;)Lok/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->l(Lok/b$f;Ljava/lang/String;Lok/f;Lnc0/c;)Lok/b;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lok/b$f;Ljava/lang/String;Lok/f;Lnc0/c;)Lok/b;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lok/b$f;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lok/e;

    invoke-virtual {v4}, Lok/e;->i()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v16, 0x7ef

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v17}, Lok/e;->b(Lok/e;Ljava/lang/String;Ljava/lang/String;Lgh/o;Lok/g;Lok/f;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Lok/c;ILjava/lang/Object;)Lok/e;

    move-result-object v4

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v11}, Lok/b$f;->d(Lok/b$f;ZLjava/util/List;Lok/e;ILgh/u;ZZLok/b$f$a;ILjava/lang/Object;)Lok/b$f;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->v:Lok/f;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;-><init>(Ljava/lang/String;Lok/f;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->s:I

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

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lok/b$f;

    if-nez v1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.delightroom.alarmy.feature.quest.model.dailyquest.DailyQuestUiState.Success"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lok/b$f;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->v:Lok/f;

    new-instance v5, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e1;

    invoke-direct {v5, v1, v3, v4}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e1;-><init>(Lok/b$f;Ljava/lang/String;Lok/f;)V

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->s:I

    invoke-virtual {p1, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

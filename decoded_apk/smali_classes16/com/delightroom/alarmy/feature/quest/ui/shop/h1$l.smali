.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;->s2(Lcom/delightroom/alarmy/feature/quest/ui/shop/f1;)V
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
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;",
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
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;",
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
    c = "com.delightroom.alarmy.feature.quest.ui.shop.QuestShopViewModel$onUiEvent$1"
    f = "QuestShopViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;->u:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;->u:Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/h1;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/e1;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;->t:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    invoke-virtual {v2}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1;->i()Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_2
    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g1$c;->b()Ltx/c$c;

    move-result-object v4

    sget-object v5, Ls3/c;->a:Ls3/c;

    new-instance v15, Ldroom/sleepIfUCan/billing/log/TapStartSubscriptionButton;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v13, "QUEST_STORE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "toLowerCase(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltx/c$c;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ltx/c$c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ltx/c$c;->c()Z

    move-result v11

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v7, "purchase"

    const/16 v18, 0x0

    move-object v6, v15

    move-object v3, v12

    move-object/from16 v12, v18

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v16, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Ldroom/sleepIfUCan/billing/log/TapStartSubscriptionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v15}, Ls3/c;->k(Loe/c;)V

    new-instance v5, Lcom/delightroom/alarmy/feature/quest/ui/shop/e1$b;

    invoke-virtual {v4}, Ltx/c$c;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/e1$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/h1$l;->s:I

    invoke-virtual {v2, v5, v0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

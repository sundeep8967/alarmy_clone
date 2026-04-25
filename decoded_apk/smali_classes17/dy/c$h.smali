.class final Ldy/c$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/c;->s2(Ltx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/c$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.billing.ui.simple.PurchaseViewModel$startPurchase$1"
    f = "PurchaseViewModel.kt"
    l = {
        0x176
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldy/c;

.field final synthetic u:Ltx/a;


# direct methods
.method constructor <init>(Ldy/c;Ltx/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy/c;",
            "Ltx/a;",
            "Lpa0/e<",
            "-",
            "Ldy/c$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldy/c$h;->t:Ldy/c;

    iput-object p2, p0, Ldy/c$h;->u:Ltx/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Ldy/c$h;

    iget-object v0, p0, Ldy/c$h;->t:Ldy/c;

    iget-object v1, p0, Ldy/c$h;->u:Ltx/a;

    invoke-direct {p1, v0, v1, p2}, Ldy/c$h;-><init>(Ldy/c;Ltx/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldy/c$h;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldy/c$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldy/c$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldy/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldy/c$h;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldy/c$h;->t:Ldy/c;

    invoke-static {v2}, Ldy/c;->j(Ldy/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy/d;

    invoke-virtual {v2}, Ldy/d;->g()Ltx/e;

    move-result-object v4

    sget-object v5, Ldy/c$h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    invoke-virtual {v2}, Ldy/d;->n()Ltx/c$c;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ldy/d;->d()Ltx/c$a;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ldy/d;->e()Ltx/c$b;

    move-result-object v2

    :goto_0
    iget-object v4, v0, Ldy/c$h;->t:Ldy/c;

    invoke-static {v4}, Ldy/c;->j(Ldy/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldy/d;

    const/16 v20, 0x1dff

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Ldy/d;->b(Ldy/d;Ltx/c$b;Ltx/c$c;Ltx/c$a;Ltx/e;ZZZZZZZLjava/lang/String;ZILjava/lang/Object;)Ldy/d;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Ls3/c;->a:Ls3/c;

    new-instance v14, Ldroom/sleepIfUCan/billing/log/TapStartSubscriptionButton;

    iget-object v5, v0, Ldy/c$h;->u:Ltx/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltx/c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ltx/c;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ltx/c;->c()Z

    move-result v10

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string/jumbo v6, "purchase"

    const/4 v11, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Ldroom/sleepIfUCan/billing/log/TapStartSubscriptionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v14}, Ls3/c;->k(Loe/c;)V

    iget-object v4, v0, Ldy/c$h;->t:Ldy/c;

    invoke-static {v4}, Ldy/c;->c(Ldy/c;)Lkotlinx/coroutines/channels/m;

    move-result-object v4

    new-instance v5, Ldy/a$a;

    iget-object v6, v0, Ldy/c$h;->u:Ltx/a;

    invoke-direct {v5, v2, v6}, Ldy/a$a;-><init>(Ltx/c;Ltx/a;)V

    iput v3, v0, Ldy/c$h;->s:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

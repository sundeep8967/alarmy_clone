.class public final Lbx/e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public s:I

.field public final synthetic t:Lbx/b;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lax/a;

.field public final synthetic w:Lza0/l;


# direct methods
.method public constructor <init>(Lbx/b;Ljava/lang/String;Lax/a;Lza0/l;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbx/e;->t:Lbx/b;

    iput-object p2, p0, Lbx/e;->u:Ljava/lang/String;

    iput-object p3, p0, Lbx/e;->v:Lax/a;

    iput-object p4, p0, Lbx/e;->w:Lza0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6

    new-instance p1, Lbx/e;

    iget-object v1, p0, Lbx/e;->t:Lbx/b;

    iget-object v2, p0, Lbx/e;->u:Ljava/lang/String;

    iget-object v3, p0, Lbx/e;->v:Lax/a;

    iget-object v4, p0, Lbx/e;->w:Lza0/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbx/e;-><init>(Lbx/b;Ljava/lang/String;Lax/a;Lza0/l;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbx/e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbx/e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbx/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbx/e;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbx/e;->t:Lbx/b;

    invoke-static {p1}, Lbx/b;->b(Lbx/b;)Ljx/a;

    move-result-object v3

    iget-object p1, p0, Lbx/e;->t:Lbx/b;

    invoke-static {p1}, Lbx/b;->a(Lbx/b;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lbx/e;->u:Ljava/lang/String;

    iget-object p1, p0, Lbx/e;->v:Lax/a;

    invoke-virtual {p1}, Lax/a;->getWidth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Lbx/e;->v:Lax/a;

    invoke-virtual {p1}, Lax/a;->getHeight()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v2, p0, Lbx/e;->s:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Ljx/a;->b(Landroid/content/Context;Ljava/lang/String;IILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkx/b;

    instance-of v0, p1, Lkx/b$b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkx/b$b;

    invoke-virtual {v0}, Lkx/b$b;->a()Ldroom/daro/ad/network/model/DaroAdResponse;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse;->getBids()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getAdMarkup()Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    instance-of v1, v1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;

    if-eqz v1, :cond_4

    new-instance v1, Lkx/a;

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidPrice()D

    move-result-wide v7

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidderName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBurl()Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lkx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbx/e;->w:Lza0/l;

    new-instance v3, Lbx/a$b;

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getAdMarkup()Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    move-result-object v0

    check-cast v0, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;->getHtml()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lbx/e;->u:Ljava/lang/String;

    check-cast p1, Lkx/b$b;

    invoke-virtual {p1}, Lkx/b$b;->a()Ldroom/daro/ad/network/model/DaroAdResponse;

    move-result-object p1

    invoke-direct {v3, v0, v1, v4, p1}, Lbx/a$b;-><init>(Ljava/lang/String;Lkx/a;Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdResponse;)V

    invoke-interface {v2, v3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lbx/e;->w:Lza0/l;

    new-instance v0, Lbx/a$a;

    sget-object v1, Lex/a;->h:Lex/a;

    invoke-direct {v0, v1}, Lbx/a$a;-><init>(Lex/a;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lkx/b$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbx/e;->w:Lza0/l;

    new-instance v1, Lbx/a$a;

    check-cast p1, Lkx/b$a;

    invoke-virtual {p1}, Lkx/b$a;->a()Lex/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lbx/a$a;-><init>(Lex/a;)V

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Lbx/e;->w:Lza0/l;

    new-instance v0, Lbx/a$a;

    sget-object v1, Lex/a;->i:Lex/a;

    invoke-direct {v0, v1}, Lbx/a$a;-><init>(Lex/a;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

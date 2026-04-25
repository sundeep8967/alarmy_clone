.class public final Lsw/h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public s:I

.field public final synthetic t:Lfx/g;

.field public final synthetic u:Lza0/l;


# direct methods
.method public constructor <init>(Lfx/g;Lza0/l;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lsw/h;->t:Lfx/g;

    iput-object p2, p0, Lsw/h;->u:Lza0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lsw/h;

    iget-object v0, p0, Lsw/h;->t:Lfx/g;

    iget-object v1, p0, Lsw/h;->u:Lza0/l;

    invoke-direct {p1, v0, v1, p2}, Lsw/h;-><init>(Lfx/g;Lza0/l;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lsw/h;

    iget-object v0, p0, Lsw/h;->t:Lfx/g;

    iget-object v1, p0, Lsw/h;->u:Lza0/l;

    invoke-direct {p1, v0, v1, p2}, Lsw/h;-><init>(Lfx/g;Lza0/l;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lsw/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsw/h;->s:I

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

    iget-object p1, p0, Lsw/h;->t:Lfx/g;

    invoke-static {p1}, Lfx/g;->e(Lfx/g;)Ljx/a;

    move-result-object p1

    iget-object v1, p0, Lsw/h;->t:Lfx/g;

    invoke-static {v1}, Lfx/g;->d(Lfx/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lsw/h;->t:Lfx/g;

    invoke-static {v3}, Lfx/g;->c(Lfx/g;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lsw/h;->s:I

    invoke-interface {p1, v1, v3, p0}, Ljx/a;->e(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkx/d;

    instance-of v0, p1, Lkx/d$b;

    if-eqz v0, :cond_7

    check-cast p1, Lkx/d$b;

    invoke-virtual {p1}, Lkx/d$b;->a()Ldroom/daro/ad/network/model/DaroAdResponse;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse;->getBids()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;

    if-nez p1, :cond_3

    iget-object p1, p0, Lsw/h;->t:Lfx/g;

    invoke-static {p1}, Lfx/g;->b(Lfx/g;)Lcx/a;

    move-result-object p1

    sget-object v0, Lex/a;->d:Lex/a;

    invoke-interface {p1, v0}, Lcx/a;->b(Lex/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance v9, Lkx/a;

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidPrice()D

    move-result-wide v5

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBurl()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getAdMarkup()Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    move-result-object p1

    instance-of v0, p1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;

    if-eqz v0, :cond_4

    check-cast p1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Video;->getVastXml()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfx/e;

    iget-object v1, p0, Lsw/h;->t:Lfx/g;

    invoke-static {v1}, Lfx/g;->c(Lfx/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsw/h;->t:Lfx/g;

    invoke-static {v2}, Lfx/g;->b(Lfx/g;)Lcx/a;

    move-result-object v2

    invoke-direct {v0, v1, v9, p1, v2}, Lfx/e;-><init>(Ljava/lang/String;Lkx/a;Ljava/lang/String;Lcx/a;)V

    iget-object p1, p0, Lsw/h;->t:Lfx/g;

    invoke-static {p1, v0}, Lfx/g;->f(Lfx/g;Lfx/e;)V

    iget-object p1, p0, Lsw/h;->t:Lfx/g;

    invoke-static {p1}, Lfx/g;->b(Lfx/g;)Lcx/a;

    move-result-object p1

    invoke-interface {p1}, Lcx/a;->a()V

    iget-object p1, p0, Lsw/h;->u:Lza0/l;

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Native;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lsw/h;->t:Lfx/g;

    invoke-static {p1}, Lfx/g;->b(Lfx/g;)Lcx/a;

    move-result-object p1

    sget-object v0, Lex/a;->d:Lex/a;

    invoke-interface {p1, v0}, Lcx/a;->b(Lex/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    instance-of p1, p1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsw/h;->t:Lfx/g;

    invoke-static {p1}, Lfx/g;->b(Lfx/g;)Lcx/a;

    move-result-object p1

    sget-object v0, Lex/a;->d:Lex/a;

    invoke-interface {p1, v0}, Lcx/a;->b(Lex/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    instance-of v0, p1, Lkx/d$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsw/h;->t:Lfx/g;

    invoke-static {v0}, Lfx/g;->b(Lfx/g;)Lcx/a;

    move-result-object v0

    check-cast p1, Lkx/d$a;

    invoke-virtual {p1}, Lkx/d$a;->a()Lex/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcx/a;->b(Lex/a;)V

    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

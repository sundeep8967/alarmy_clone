.class public final Lcom/chartboost/sdk/impl/he$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/he;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/he;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/he;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/he$a;->d:Lcom/chartboost/sdk/impl/he;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/he$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/he$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/he$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/he$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/he$a;->d:Lcom/chartboost/sdk/impl/he;

    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/impl/he$a;-><init>(Lcom/chartboost/sdk/impl/he;Lpa0/e;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/he$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/he$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/he$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/he$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/he$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/p0;

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/chartboost/sdk/impl/he$a;->d:Lcom/chartboost/sdk/impl/he;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/he;->d(Lcom/chartboost/sdk/impl/he;)Lcom/chartboost/sdk/impl/vd;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/vd;->b()J

    move-result-wide v3

    iget-object p1, p0, Lcom/chartboost/sdk/impl/he$a;->d:Lcom/chartboost/sdk/impl/he;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/he;->d(Lcom/chartboost/sdk/impl/he;)Lcom/chartboost/sdk/impl/vd;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/vd;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Ldb0/n;->g(JJ)J

    move-result-wide v5

    long-to-double v7, v3

    long-to-double v5, v5

    div-double/2addr v7, v5

    iget-object p1, p0, Lcom/chartboost/sdk/impl/he$a;->d:Lcom/chartboost/sdk/impl/he;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/he;->a(Lcom/chartboost/sdk/impl/he;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lcom/chartboost/sdk/impl/he$a;->d:Lcom/chartboost/sdk/impl/he;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/chartboost/sdk/impl/ge;

    invoke-static {v5}, Lcom/chartboost/sdk/impl/he;->b(Lcom/chartboost/sdk/impl/he;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/he$a;->d:Lcom/chartboost/sdk/impl/he;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chartboost/sdk/impl/ge;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ge;->b()Lcom/chartboost/sdk/impl/ie;

    move-result-object v9

    instance-of v10, v9, Lcom/chartboost/sdk/impl/ie$a;

    if-eqz v10, :cond_6

    check-cast v9, Lcom/chartboost/sdk/impl/ie$a;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/ie$a;->a()D

    move-result-wide v9

    cmpl-double v9, v7, v9

    if-ltz v9, :cond_5

    goto :goto_3

    :cond_6
    instance-of v10, v9, Lcom/chartboost/sdk/impl/ie$b;

    if-eqz v10, :cond_7

    check-cast v9, Lcom/chartboost/sdk/impl/ie$b;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/ie$b;->a()J

    move-result-wide v9

    cmp-long v9, v3, v9

    if-ltz v9, :cond_5

    :goto_3
    invoke-static {p1}, Lcom/chartboost/sdk/impl/he;->b(Lcom/chartboost/sdk/impl/he;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ge;->a()Lza0/a;

    move-result-object v6

    invoke-interface {v6}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/he$a;->d:Lcom/chartboost/sdk/impl/he;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/he;->c(Lcom/chartboost/sdk/impl/he;)J

    move-result-wide v3

    iput-object v1, p0, Lcom/chartboost/sdk/impl/he$a;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/sdk/impl/he$a;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

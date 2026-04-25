.class public final Lcom/inmobi/media/uh;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/u0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/vh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vh;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/uh;

    iget-object v1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/uh;-><init>(Lcom/inmobi/media/vh;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/uh;

    iget-object v1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/uh;-><init>(Lcom/inmobi/media/vh;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/uh;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/uh;->b:Lkotlin/jvm/internal/u0;

    iget-object v3, p0, Lcom/inmobi/media/uh;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v3

    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/j;

    sget-object v3, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/u0;

    invoke-direct {v1}, Lkotlin/jvm/internal/u0;-><init>()V

    iget-object p1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    invoke-static {p1}, Lcom/inmobi/media/vh;->a(Lcom/inmobi/media/vh;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v3, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    iget-object v3, v3, Lcom/inmobi/media/vh;->b:Lja0/k;

    invoke-interface {v3}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/Bh;

    sget-object v3, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-string v3, "clazz"

    const-class v6, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v3, v6}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "accountId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rootConfig"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configRequestContexts"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/inmobi/media/yh;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/yh;-><init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lpa0/e;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/k;->j(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/th;

    iget-object v5, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    invoke-direct {v4, v5, v9, v1}, Lcom/inmobi/media/th;-><init>(Lcom/inmobi/media/vh;Lkotlinx/coroutines/flow/j;Lkotlin/jvm/internal/u0;)V

    iput-object v9, p0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/inmobi/media/uh;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/inmobi/media/uh;->b:Lkotlin/jvm/internal/u0;

    iput v2, p0, Lcom/inmobi/media/uh;->c:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

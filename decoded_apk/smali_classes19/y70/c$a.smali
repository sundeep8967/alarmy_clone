.class final Ly70/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ly70/c;

.field final synthetic u:[Ljava/lang/Object;

.field final synthetic v:Lio/bidmachine/rendering/model/e0;


# direct methods
.method constructor <init>(Ly70/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/e0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Ly70/c$a;->t:Ly70/c;

    iput-object p2, p0, Ly70/c$a;->u:[Ljava/lang/Object;

    iput-object p3, p0, Ly70/c$a;->v:Lio/bidmachine/rendering/model/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly70/c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ly70/c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ly70/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Ly70/c$a;

    iget-object v0, p0, Ly70/c$a;->t:Ly70/c;

    iget-object v1, p0, Ly70/c$a;->u:[Ljava/lang/Object;

    iget-object v2, p0, Ly70/c$a;->v:Lio/bidmachine/rendering/model/e0;

    invoke-direct {p1, v0, v1, v2, p2}, Ly70/c$a;-><init>(Ly70/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/e0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ly70/c$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ly70/c$a;->s:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly70/c$a;->t:Ly70/c;

    invoke-static {p1}, Ly70/c;->c(Ly70/c;)Ly70/e;

    move-result-object p1

    iget-object v0, p0, Ly70/c$a;->u:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/n;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ly70/c$a;->v:Lio/bidmachine/rendering/model/e0;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ly70/e;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    iget-object p1, p0, Ly70/c$a;->t:Ly70/c;

    invoke-static {p1}, Ly70/c;->g(Ly70/c;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ly70/c$a;->v:Lio/bidmachine/rendering/model/e0;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Ly70/c$a;->t:Ly70/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/bidmachine/rendering/model/c0;

    invoke-static {v0}, Ly70/c;->h(Ly70/c;)Ly70/e;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/c0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ly70/e;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ly70/c$a;->t:Ly70/c;

    iget-object v0, p0, Ly70/c$a;->v:Lio/bidmachine/rendering/model/e0;

    iget-object v2, p0, Ly70/c$a;->u:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/rendering/model/c0;

    invoke-static {p1}, Ly70/c;->f(Ly70/c;)Ly70/d;

    move-result-object v4

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v0, v3, v5}, Ly70/d;->a(Lio/bidmachine/rendering/model/e0;Lio/bidmachine/rendering/model/c0;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lio/bidmachine/analytics/internal/v/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/c;->b(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/bidmachine/analytics/internal/v/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Ljava/util/List;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/c$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/c$e;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/v/c$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lio/bidmachine/analytics/internal/v/c$e;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/c$e;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/c$e;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/v/c$e;-><init>(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c$e;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/analytics/internal/v/c$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/c$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/v/c$e;->d:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/analytics/internal/v/c$e;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/bidmachine/analytics/internal/g/c;

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/g/c;->b()Lio/bidmachine/analytics/internal/g/e;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1, v4, v6}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$e;->e:Ljava/util/List;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/analytics/internal/g/c;

    invoke-static {v4, v5}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/v/c$e;->d:Ljava/lang/String;

    iput-object v1, p0, Lio/bidmachine/analytics/internal/v/c$e;->a:Ljava/lang/Object;

    iput v3, p0, Lio/bidmachine/analytics/internal/v/c$e;->b:I

    invoke-static {p1, v4, p0}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$e;->c:Lio/bidmachine/analytics/internal/v/c;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/bidmachine/analytics/internal/v/c$e;->a:Ljava/lang/Object;

    iput v2, p0, Lio/bidmachine/analytics/internal/v/c$e;->b:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

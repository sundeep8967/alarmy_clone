.class final Lio/bidmachine/analytics/internal/v/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/b;->a(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/v/b;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/b$f;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/v/b$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lio/bidmachine/analytics/internal/v/b$f;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$f;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/analytics/internal/v/b$f;-><init>(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b$f;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/analytics/internal/v/b$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lio/bidmachine/analytics/internal/x/a;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/v/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/v/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/v/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/b$b;->a()Lcom/explorestack/protobuf/Struct;

    move-result-object v6

    iget-object v7, p0, Lio/bidmachine/analytics/internal/v/b$f;->c:Ljava/util/List;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lio/bidmachine/analytics/internal/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/a/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lio/bidmachine/analytics/internal/v/b$f;->a:I

    invoke-virtual {p1, p0}, Lio/bidmachine/analytics/internal/w/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$f;->c:Ljava/util/List;

    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lio/bidmachine/analytics/internal/x/a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/D/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/bidmachine/analytics/internal/D/a;->b(Ljava/util/List;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b$f;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$f;->c:Ljava/util/List;

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/D/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/bidmachine/analytics/internal/D/a;->c(Ljava/util/List;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method

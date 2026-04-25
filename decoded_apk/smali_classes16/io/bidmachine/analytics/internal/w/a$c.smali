.class final Lio/bidmachine/analytics/internal/w/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/w/a;->a(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/w/a;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/w/a;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/w/a$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/w/a$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/w/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lio/bidmachine/analytics/internal/w/a$c;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-direct {p1, v0, p2}, Lio/bidmachine/analytics/internal/w/a$c;-><init>(Lio/bidmachine/analytics/internal/w/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/w/a$c;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/analytics/internal/w/a$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/w/a;->b(Lio/bidmachine/analytics/internal/w/a;)Lio/bidmachine/analytics/internal/b/a;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/w/a;->a()Lio/bidmachine/analytics/internal/w/a;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/w/a;->a(Lio/bidmachine/analytics/internal/w/a;)Lio/bidmachine/analytics/internal/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/d;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lio/bidmachine/analytics/internal/w/a$c$a;

    iget-object v3, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lio/bidmachine/analytics/internal/w/a$c$a;-><init>(Lio/bidmachine/analytics/internal/w/a;Lpa0/e;)V

    iput v2, p0, Lio/bidmachine/analytics/internal/w/a$c;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/w/a;->c(Lio/bidmachine/analytics/internal/w/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/bidmachine/analytics/internal/w/a;->a(Lio/bidmachine/analytics/internal/w/a;Ljava/lang/String;[B)V

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/w/a;->a()Lio/bidmachine/analytics/internal/w/a;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/w/a$c;->b:Lio/bidmachine/analytics/internal/w/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/w/a;->a()Lio/bidmachine/analytics/internal/w/a;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_1
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method

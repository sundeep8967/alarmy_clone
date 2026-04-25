.class final Lio/bidmachine/analytics/internal/k/a$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/k/a;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/k/a;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/k/a;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a$j;->b:Lio/bidmachine/analytics/internal/k/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/k/a$j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/k/a$j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/k/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lio/bidmachine/analytics/internal/k/a$j;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a$j;->b:Lio/bidmachine/analytics/internal/k/a;

    invoke-direct {p1, v0, p2}, Lio/bidmachine/analytics/internal/k/a$j;-><init>(Lio/bidmachine/analytics/internal/k/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/k/a$j;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/analytics/internal/k/a$j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/k/a$j;->b:Lio/bidmachine/analytics/internal/k/a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/k/a;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Leb0/b;->c:Leb0/b$a;

    sget-object p1, Leb0/e;->f:Leb0/e;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    sget-object p1, Leb0/b;->c:Leb0/b$a;

    sget-object p1, Leb0/e;->f:Leb0/e;

    const/16 v1, 0x1e

    invoke-static {v1, p1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v3

    :goto_1
    iput v2, p0, Lio/bidmachine/analytics/internal/k/a$j;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->c(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method

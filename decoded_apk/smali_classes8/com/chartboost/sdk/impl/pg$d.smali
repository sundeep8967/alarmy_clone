.class public final Lcom/chartboost/sdk/impl/pg$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/pg;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/pg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/pg;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/pg$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/pg$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/pg$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/chartboost/sdk/impl/pg$d;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/pg$d;-><init>(Lcom/chartboost/sdk/impl/pg;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/pg$d;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/pg$d;->b:I

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
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pg;->d()Lcom/chartboost/sdk/impl/pg$b;

    move-result-object p1

    sget-object v1, Lcom/chartboost/sdk/impl/pg$b;->b:Lcom/chartboost/sdk/impl/pg$b;

    if-ne p1, v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/pg;->c(Lcom/chartboost/sdk/impl/pg;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p1, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/pg;->b(Lcom/chartboost/sdk/impl/pg;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p1, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/pg;->d(Lcom/chartboost/sdk/impl/pg;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v5, v6, v3, v4}, Ldb0/n;->g(JJ)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/pg;J)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pg;->c()Lcom/chartboost/sdk/impl/rg;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/pg;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/pg;->d(Lcom/chartboost/sdk/impl/pg;)J

    move-result-wide v7

    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/chartboost/sdk/impl/rg;->a(JJ)V

    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/pg;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    sget-object v0, Lcom/chartboost/sdk/impl/pg$b;->e:Lcom/chartboost/sdk/impl/pg$b;

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/pg$b;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/pg$d;->c:Lcom/chartboost/sdk/impl/pg;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pg;->b()Lza0/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput v2, p0, Lcom/chartboost/sdk/impl/pg$d;->b:I

    const-wide/16 v3, 0x10

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

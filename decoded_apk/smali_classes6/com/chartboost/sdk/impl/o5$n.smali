.class public final Lcom/chartboost/sdk/impl/o5$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o5;->a(Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/o5;

.field public final synthetic d:Ljava/net/URL;

.field public final synthetic e:J

.field public final synthetic f:Lcom/chartboost/sdk/impl/o5$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o5;Ljava/net/URL;JLcom/chartboost/sdk/impl/o5$b;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5$n;->c:Lcom/chartboost/sdk/impl/o5;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o5$n;->d:Ljava/net/URL;

    iput-wide p3, p0, Lcom/chartboost/sdk/impl/o5$n;->e:J

    iput-object p5, p0, Lcom/chartboost/sdk/impl/o5$n;->f:Lcom/chartboost/sdk/impl/o5$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o5$n;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/o5$n;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/o5$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lcom/chartboost/sdk/impl/o5$n;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o5$n;->c:Lcom/chartboost/sdk/impl/o5;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o5$n;->d:Ljava/net/URL;

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/o5$n;->e:J

    iget-object v5, p0, Lcom/chartboost/sdk/impl/o5$n;->f:Lcom/chartboost/sdk/impl/o5$b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/o5$n;-><init>(Lcom/chartboost/sdk/impl/o5;Ljava/net/URL;JLcom/chartboost/sdk/impl/o5$b;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/o5$n;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/o5$n;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/o5$n;->c:Lcom/chartboost/sdk/impl/o5;

    iput v3, p0, Lcom/chartboost/sdk/impl/o5$n;->b:I

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/o5;->a(Lcom/chartboost/sdk/impl/o5;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o5$n;->c:Lcom/chartboost/sdk/impl/o5;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/o5$n;->d:Ljava/net/URL;

    iget-wide v5, p0, Lcom/chartboost/sdk/impl/o5$n;->e:J

    iget-object v7, p0, Lcom/chartboost/sdk/impl/o5$n;->f:Lcom/chartboost/sdk/impl/o5$b;

    iput v2, p0, Lcom/chartboost/sdk/impl/o5$n;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/o5;->a(Lcom/chartboost/sdk/impl/o5;Ljava/net/URL;JLcom/chartboost/sdk/impl/o5$b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method

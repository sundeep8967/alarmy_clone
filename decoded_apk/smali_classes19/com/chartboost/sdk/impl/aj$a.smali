.class public final Lcom/chartboost/sdk/impl/aj$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/aj;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/chartboost/sdk/impl/aj;


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/aj;Lpa0/e;)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/aj$a;->c:J

    iput-object p3, p0, Lcom/chartboost/sdk/impl/aj$a;->d:Lcom/chartboost/sdk/impl/aj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/aj$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/aj$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/aj$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/chartboost/sdk/impl/aj$a;

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/aj$a;->c:J

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj$a;->d:Lcom/chartboost/sdk/impl/aj;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/sdk/impl/aj$a;-><init>(JLcom/chartboost/sdk/impl/aj;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/aj$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/aj$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/aj$a;->c:J

    iput v2, p0, Lcom/chartboost/sdk/impl/aj$a;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/aj$a;->d:Lcom/chartboost/sdk/impl/aj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/aj;->a(Lcom/chartboost/sdk/impl/aj;)Lcom/chartboost/sdk/impl/c1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj$a;->d:Lcom/chartboost/sdk/impl/aj;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/aj;->b(Lcom/chartboost/sdk/impl/aj;)Lcom/chartboost/sdk/impl/zi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/zi$b;->a()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/chartboost/sdk/impl/c1;->a(J)V

    goto :goto_0
.end method

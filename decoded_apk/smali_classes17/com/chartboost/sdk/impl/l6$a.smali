.class public abstract Lcom/chartboost/sdk/impl/l6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/chartboost/sdk/impl/l6;Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/chartboost/sdk/impl/l6$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/l6$a$a;

    iget v1, v0, Lcom/chartboost/sdk/impl/l6$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/l6$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/l6$a$a;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/impl/l6$a$a;-><init>(Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/l6$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/sdk/impl/l6$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p2, Lja0/s;

    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/chartboost/sdk/impl/l6$a$a;->c:I

    const-wide/16 v2, -0x1

    invoke-interface {p0, p1, v2, v3, v0}, Lcom/chartboost/sdk/impl/l6;->a(Ljava/net/URL;JLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.class public final Lcom/chartboost/sdk/impl/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/yc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/yc;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/yc;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/chartboost/sdk/impl/yc;->a(Lcom/chartboost/sdk/impl/yc;Lcom/chartboost/sdk/impl/yc$a;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ja;->a:Lcom/chartboost/sdk/impl/yc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ja;->a:Lcom/chartboost/sdk/impl/yc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yc;->b()V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ja;->a:Lcom/chartboost/sdk/impl/yc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Internet connection is not available."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ja;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ja;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

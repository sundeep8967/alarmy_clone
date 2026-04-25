.class public Lcom/chartboost/sdk/impl/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/p3;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "carrier-name"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile-country-code"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile-network-code"

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "iso-country-code"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "phone-type"

    invoke-static {v4, p1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [Lcom/chartboost/sdk/impl/s2$a;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/s2;->a([Lcom/chartboost/sdk/impl/s2$a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

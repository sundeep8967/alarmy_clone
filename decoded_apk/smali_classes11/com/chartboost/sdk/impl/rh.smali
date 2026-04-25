.class public final Lcom/chartboost/sdk/impl/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/f3;
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/f3;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rh;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rh;->c(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/impl/f3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "shouldDismiss"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

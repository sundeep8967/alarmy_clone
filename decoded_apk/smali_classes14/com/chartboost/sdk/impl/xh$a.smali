.class public final Lcom/chartboost/sdk/impl/xh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/xh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/xh;
    .locals 8

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endcard_countdown"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/c5;->c:Lcom/chartboost/sdk/impl/c5$a;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/c5$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/c5;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/chartboost/sdk/impl/xh;

    const-string v1, "video_clickthrough_enabled"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "show_endcard"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v1, Lcom/chartboost/sdk/impl/i5;->e:Lcom/chartboost/sdk/impl/i5$a;

    const-string v6, "cta"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/chartboost/sdk/impl/i5$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/i5;

    move-result-object v6

    const-string v1, "endcard_ignore_safe_area"

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "endcard_optional"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    move-object v1, v0

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/xh;-><init>(ZLcom/chartboost/sdk/impl/c5;ZLcom/chartboost/sdk/impl/i5;IZ)V

    return-object v0
.end method

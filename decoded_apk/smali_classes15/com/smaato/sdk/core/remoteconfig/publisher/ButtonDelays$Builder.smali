.class final Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private displayAdDelaySeconds:Ljava/lang/Integer;

.field private fixedDelaysMap:Ljava/util/Map;

.field private videoAdDelaySeconds:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "videoSkip"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->videoAdDelaySeconds:Ljava/lang/Integer;

    .line 5
    :cond_0
    const-string v0, "displayClose"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->displayAdDelaySeconds:Ljava/lang/Integer;

    .line 7
    :cond_1
    const-string v0, "fixDelays"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->parseButtonDelays(Lorg/json/JSONArray;)V

    :cond_2
    return-void
.end method

.method private isValidDelayJson(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseButtonDelays(Lorg/json/JSONArray;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->fixedDelaysMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->isValidDelayJson(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->fixedDelaysMap:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
    .locals 5

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->videoAdDelaySeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->videoAdDelaySeconds:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->displayAdDelaySeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->displayAdDelaySeconds:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->fixedDelaysMap:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->fixedDelaysMap:Ljava/util/Map;

    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->videoAdDelaySeconds:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->displayAdDelaySeconds:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->fixedDelaysMap:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;-><init>(IILjava/util/Map;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$1;)V

    return-object v0
.end method

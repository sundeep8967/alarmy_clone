.class public final Lbo/app/vo;
.super Lbo/app/mg;
.source "SourceFile"


# instance fields
.field public i:Lbo/app/w40;

.field public j:Lcom/braze/enums/SdkFlavor;

.field public k:Lbo/app/x40;

.field public l:Lbo/app/ca;

.field public m:Ljava/util/EnumSet;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lbo/app/wz;


# direct methods
.method public constructor <init>(Lbo/app/ha0;Ljava/lang/String;Lbo/app/w40;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outboundRespondWith"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/n80;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "data"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lbo/app/n80;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lbo/app/mg;-><init>(Lbo/app/n80;Lbo/app/ha0;)V

    iput-object p3, p0, Lbo/app/vo;->i:Lbo/app/w40;

    sget-object p1, Lbo/app/wz;->f:Lbo/app/wz;

    iput-object p1, p0, Lbo/app/vo;->p:Lbo/app/wz;

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/h00;)V
    .locals 8

    .line 9
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v0}, Lbo/app/w40;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/to;->a:Lbo/app/to;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lbo/app/fd0;

    invoke-direct {v0, p0}, Lbo/app/fd0;-><init>(Lbo/app/xz;)V

    .line 13
    check-cast p1, Lbo/app/hw;

    const-class v1, Lbo/app/fd0;

    invoke-virtual {p1, v1, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/hw;)V
    .locals 2

    .line 14
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v0}, Lbo/app/w40;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lbo/app/gd0;

    invoke-direct {v0, p0}, Lbo/app/gd0;-><init>(Lbo/app/xz;)V

    .line 17
    const-class v1, Lbo/app/gd0;

    invoke-virtual {p1, v1, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lbo/app/mg;->a(Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v0}, Lbo/app/w40;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v0}, Lbo/app/w40;->b()Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "X-Braze-FeedRequest"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v2}, Lbo/app/w40;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    const-string v0, "X-Braze-TriggersRequest"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    :goto_1
    const-string v0, "X-Braze-DataRequest"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lbo/app/mg;->g:Lbo/app/gq;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lbo/app/vo;->k:Lbo/app/x40;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lbo/app/vo;->l:Lbo/app/ca;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/g00;

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Lbo/app/g00;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lbo/app/mg;->g:Lbo/app/gq;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/g00;

    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v1}, Lbo/app/g00;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 7

    invoke-super {p0}, Lbo/app/mg;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/vo;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "app_version"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, p0, Lbo/app/vo;->o:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "app_version_code"

    iget-object v3, p0, Lbo/app/vo;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    iget-object v2, p0, Lbo/app/vo;->k:Lbo/app/x40;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbo/app/x40;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "attributes"

    iget-object v2, v2, Lbo/app/x40;->b:Lorg/json/JSONArray;

    const-string v4, "jsonArrayForJsonPut"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p0, Lbo/app/vo;->l:Lbo/app/ca;

    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lbo/app/ca;->b:Z

    if-nez v3, :cond_5

    const-string v3, "events"

    iget-object v2, v2, Lbo/app/ca;->a:Ljava/util/Set;

    invoke-static {v2}, Lcom/braze/support/JsonUtils;->constructJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, Lbo/app/vo;->j:Lcom/braze/enums/SdkFlavor;

    if-eqz v2, :cond_6

    const-string v3, "sdk_flavor"

    invoke-virtual {v2}, Lcom/braze/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v2, p0, Lbo/app/vo;->m:Ljava/util/EnumSet;

    if-eqz v2, :cond_8

    const-string v3, "sdk_metadata"

    sget-object v4, Lcom/braze/enums/BrazeSdkMetadata;->Companion:Lbo/app/ch;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "set"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/braze/enums/BrazeSdkMetadata;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/braze/enums/BrazeSdkMetadata;->access$getJsonKey$p(Lcom/braze/enums/BrazeSdkMetadata;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lkotlin/collections/w;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "respond_with"

    iget-object v3, p0, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v3}, Lbo/app/w40;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/uo;->a:Lbo/app/uo;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    return-object v1
.end method

.method public final c()Lbo/app/wz;
    .locals 1

    iget-object v0, p0, Lbo/app/vo;->p:Lbo/app/wz;

    return-object v0
.end method

.method public final f()Lbo/app/w40;
    .locals 1

    iget-object v0, p0, Lbo/app/vo;->i:Lbo/app/w40;

    return-object v0
.end method

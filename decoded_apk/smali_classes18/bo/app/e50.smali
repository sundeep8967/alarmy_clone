.class public final Lbo/app/e50;
.super Lbo/app/n;
.source "SourceFile"


# instance fields
.field public final c:Lorg/json/JSONObject;

.field public final d:Lbo/app/p00;

.field public final e:Lbo/app/a90;

.field public final f:Lbo/app/wl;

.field public final g:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lbo/app/t90;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONArray;

.field public final n:J


# direct methods
.method public constructor <init>(Lbo/app/xz;Lbo/app/i00;Lbo/app/tz;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbo/app/n;-><init>(Lbo/app/xz;Lbo/app/i00;)V

    invoke-virtual {p2}, Lbo/app/i00;->a()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object p2, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    invoke-static {p2, p1}, Lbo/app/d50;->a(Lorg/json/JSONObject;Lbo/app/xz;)Lbo/app/p00;

    move-result-object v0

    iput-object v0, p0, Lbo/app/e50;->d:Lbo/app/p00;

    invoke-static {p2, p1}, Lbo/app/d50;->b(Lorg/json/JSONObject;Lbo/app/xz;)Lbo/app/a90;

    move-result-object v1

    iput-object v1, p0, Lbo/app/e50;->e:Lbo/app/a90;

    const-string v1, "feature_flags"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lbo/app/e50;->k:Lorg/json/JSONArray;

    const-string v1, "feed"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lbo/app/e50;->m:Lorg/json/JSONArray;

    const-string v1, "last_sync_at"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lbo/app/e50;->n:J

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lbo/app/fn;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lbo/app/wl;

    invoke-direct {v0, p2}, Lbo/app/wl;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/z40;

    invoke-direct {v3, p0}, Lbo/app/z40;-><init>(Lbo/app/e50;)V

    invoke-virtual {v0, p0, v2, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbo/app/e50;->f:Lbo/app/wl;

    iget-object p2, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    const-string/jumbo v0, "triggers"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    sget-object v0, Lbo/app/ze0;->a:Lbo/app/ze0;

    invoke-virtual {v0, p2, p3}, Lbo/app/ze0;->a(Lorg/json/JSONArray;Lbo/app/tz;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lbo/app/e50;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/a50;

    invoke-direct {v6, p0}, Lbo/app/a50;-><init>(Lbo/app/e50;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    const-string v0, "config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_1
    new-instance v0, Lbo/app/t90;

    invoke-direct {v0, p2}, Lbo/app/t90;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/b50;

    invoke-direct {v6, p2}, Lbo/app/b50;-><init>(Lorg/json/JSONObject;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/c50;

    invoke-direct {v5, p2}, Lbo/app/c50;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, p0, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lbo/app/e50;->i:Lbo/app/t90;

    iget-object p2, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    const-string/jumbo v0, "templated_message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p3}, Lbo/app/ze0;->a(Lorg/json/JSONObject;Lbo/app/tz;)Lcom/braze/models/inappmessage/InAppMessageBase;

    move-result-object p2

    iput-object p2, p0, Lbo/app/e50;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    iget-object p2, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    const-string p3, "geofences"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/braze/support/g;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lbo/app/e50;->j:Ljava/util/ArrayList;

    instance-of p1, p1, Lbo/app/zr;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbo/app/e50;->c:Lorg/json/JSONObject;

    const-string p2, "mite"

    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lbo/app/e50;->l:Ljava/lang/String;

    return-void
.end method

.class public final Lbo/app/dz;
.super Lbo/app/mg;
.source "SourceFile"


# instance fields
.field public final i:Lbo/app/qz;

.field public final j:Lbo/app/wz;


# direct methods
.method public constructor <init>(Lbo/app/ha0;Ljava/lang/String;Lcom/braze/models/IBrazeLocation;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/n80;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "geofence/request"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lbo/app/n80;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lbo/app/mg;-><init>(Lbo/app/n80;Lbo/app/ha0;)V

    sget-object p1, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {p1, p3}, Lbo/app/z9;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/qz;

    move-result-object p1

    iput-object p1, p0, Lbo/app/dz;->i:Lbo/app/qz;

    sget-object p1, Lbo/app/wz;->i:Lbo/app/wz;

    iput-object p1, p0, Lbo/app/dz;->j:Lbo/app/wz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0}, Lbo/app/mg;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/dz;->i:Lbo/app/qz;

    if-eqz v2, :cond_1

    const-string v3, "location_event"

    check-cast v2, Lbo/app/ba;

    invoke-virtual {v2}, Lbo/app/ba;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/cz;->a:Lbo/app/cz;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    return-object v1
.end method

.method public final c()Lbo/app/wz;
    .locals 1

    iget-object v0, p0, Lbo/app/dz;->j:Lbo/app/wz;

    return-object v0
.end method

.class public final Lcom/chartboost/sdk/impl/j3;
.super Lcom/chartboost/sdk/impl/b3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/j3$a;
    }
.end annotation


# instance fields
.field public final u:Lorg/json/JSONObject;

.field public final v:Lorg/json/JSONObject;

.field public final w:Lorg/json/JSONObject;

.field public final x:Lorg/json/JSONObject;

.field public final y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Lcom/chartboost/sdk/impl/b3;-><init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j3;->u:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j3;->v:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j3;->y:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ce;)V
    .locals 3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ce;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    const-string v2, "consent"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ce;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pidatauseconsent"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ce;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "gpp"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ce;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gpp_sid"

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ce;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to add GPP and/or GPP SID to request body"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    const-string v1, "privacy"

    invoke-static {p1, v1, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    const-string p2, "ad"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->u:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/j3;->u:Lorg/json/JSONObject;

    const-string p2, "sdk"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j3;->m()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j3;->n()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j3;->o()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j3;->q()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j3;->l()V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gf;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "session"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->x:Lorg/json/JSONObject;

    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->v:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/chartboost/sdk/impl/gf;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "app"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->v:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/chartboost/sdk/impl/gf;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v4, "bundle"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->v:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/chartboost/sdk/impl/gf;->f:Ljava/lang/String;

    :cond_2
    const-string v1, "bundle_id"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->v:Lorg/json/JSONObject;

    const-string v1, "session_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->v:Lorg/json/JSONObject;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->v:Lorg/json/JSONObject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "test_mode"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->v:Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/impl/t6;->a:Lcom/chartboost/sdk/impl/t6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ver"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    filled-new-array {v0}, [Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/s2;->a([Lcom/chartboost/sdk/impl/s2$a;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j3;->y:Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->y:Lorg/json/JSONObject;

    const-string v1, "bidrequest"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 7

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->m:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "carrier-name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "carrier_name"

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v3, "mobile-country-code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "mobile_country_code"

    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v3

    if-eqz v0, :cond_3

    const-string v4, "mobile-network-code"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    const-string v5, "mobile_network_code"

    invoke-static {v5, v4}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v4

    if-eqz v0, :cond_4

    const-string v5, "iso-country-code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    const-string v6, "iso_country_code"

    invoke-static {v6, v5}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v5

    if-eqz v0, :cond_5

    const-string v6, "phone-type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    const-string v6, "phone_type"

    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    filled-new-array {v2, v3, v4, v5, v0}, [Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/s2;->a([Lcom/chartboost/sdk/impl/s2$a;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    const-string v3, "carrier"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    const-string v3, "model"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->k:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    const-string v3, "make"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->j:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    const-string v3, "device_type"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->l:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    const-string v3, "actual_device_type"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->b:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v2, v1

    :goto_a
    const-string v3, "os"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->c:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v2, v1

    :goto_b
    const-string v3, "country"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->d:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v2, v1

    :goto_c
    const-string v3, "language"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->j()Lcom/chartboost/sdk/impl/og;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/og;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v1

    :goto_d
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->g()Lcom/chartboost/sdk/impl/oe;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/oe;->b()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object v2, v1

    :goto_e
    const-string v3, "reachability"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x5;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_f

    :cond_f
    move-object v2, v1

    :goto_f
    const-string v3, "is_portrait"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x5;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_10

    :cond_10
    move-object v2, v1

    :goto_10
    const-string v3, "scale"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->o:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object v2, v1

    :goto_11
    const-string v3, "timezone"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->g()Lcom/chartboost/sdk/impl/oe;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/oe;->d()Lcom/chartboost/sdk/impl/zc;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/zc;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :cond_12
    move-object v2, v1

    :goto_12
    const/4 v3, 0x0

    sget-object v3, Lcom/ironsource/sdk/utils/gwu/CechM;->OsLRNlrRLNCO:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x5;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_13

    :cond_13
    move-object v2, v1

    :goto_13
    const-string v3, "dw"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x5;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :cond_14
    move-object v2, v1

    :goto_14
    const-string v3, "dh"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x5;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    move-object v2, v1

    :goto_15
    const-string v3, "dpi"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x5;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :cond_16
    move-object v2, v1

    :goto_16
    const-string v3, "w"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x5;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_17

    :cond_17
    move-object v2, v1

    :goto_17
    const-string v3, "h"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/vh;->b:Lcom/chartboost/sdk/impl/vh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/vh;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_agent"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    const-string v2, "device_family"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "retina"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j3;->p()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/chartboost/sdk/impl/gf;->r:Lcom/chartboost/sdk/impl/ce;

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/j3;->a(Lcom/chartboost/sdk/impl/ce;)V

    :cond_19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->c()Lcom/chartboost/sdk/impl/y8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "identity"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->f()Lcom/chartboost/sdk/impl/kh;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/j3$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "limit_ad_tracking"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j3;->w:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "appsetidscope"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "Missing identity in the CB SDK. This will affect ads performance."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->u:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/chartboost/sdk/impl/gf;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "sdk"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->d()Lcom/chartboost/sdk/impl/mb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j3;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mb;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mediation"

    invoke-static {v1, v5, v4}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j3;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mb;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mediation_version"

    invoke-static {v1, v5, v4}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j3;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "adapter_version"

    invoke-static {v1, v4, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->u:Lorg/json/JSONObject;

    const-string v1, "commit_hash"

    const-string v4, "09decf9845eb8f00ac06b030676751feddd00887"

    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->j()Lcom/chartboost/sdk/impl/gf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->a()Lcom/chartboost/sdk/impl/x4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x4;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/impl/h1;->b()Lcom/chartboost/sdk/impl/h1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->u:Lorg/json/JSONObject;

    const-string v1, "config_variant"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j3;->u:Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

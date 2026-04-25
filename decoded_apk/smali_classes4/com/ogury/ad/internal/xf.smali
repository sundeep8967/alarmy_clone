.class public final Lcom/ogury/ad/internal/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ogury/ad/internal/t0;

.field public final d:Lcom/ogury/ad/internal/fh;

.field public final e:Lcom/ogury/ad/internal/n2;

.field public final f:Lcom/ogury/ad/internal/ub;

.field public final g:Lcom/ogury/ad/internal/wh;

.field public final h:Lcom/ogury/ad/internal/u;

.field public final i:Lcom/ogury/ad/internal/wb;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/t0;Lcom/ogury/ad/internal/fh;Lcom/ogury/ad/internal/n2;Lcom/ogury/ad/internal/ub;Lcom/ogury/ad/internal/wh;Lcom/ogury/ad/internal/u;Lcom/ogury/ad/internal/wb;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/xf;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ogury/ad/internal/xf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/ad/internal/xf;->c:Lcom/ogury/ad/internal/t0;

    iput-object p4, p0, Lcom/ogury/ad/internal/xf;->d:Lcom/ogury/ad/internal/fh;

    iput-object p5, p0, Lcom/ogury/ad/internal/xf;->e:Lcom/ogury/ad/internal/n2;

    iput-object p6, p0, Lcom/ogury/ad/internal/xf;->f:Lcom/ogury/ad/internal/ub;

    iput-object p7, p0, Lcom/ogury/ad/internal/xf;->g:Lcom/ogury/ad/internal/wh;

    iput-object p8, p0, Lcom/ogury/ad/internal/xf;->h:Lcom/ogury/ad/internal/u;

    iput-object p9, p0, Lcom/ogury/ad/internal/xf;->i:Lcom/ogury/ad/internal/wb;

    iput-object p10, p0, Lcom/ogury/ad/internal/xf;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/ogury/ad/internal/xf;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "sent_at"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lcom/ogury/ad/internal/xf;->c:Lcom/ogury/ad/internal/t0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/ogury/ad/internal/t0;->a:Ljava/lang/String;

    const-string v5, "asset_key"

    invoke-static {v3, v5, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "asset_type"

    const-string v5, "android"

    invoke-static {v3, v4, v5}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/t0;->b:Ljava/lang/String;

    const-string v5, "bundle_id"

    invoke-static {v3, v5, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/t0;->c:Ljava/lang/String;

    const-string/jumbo v5, "version"

    invoke-static {v3, v5, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/t0;->d:Ljava/lang/String;

    const-string v6, "framework"

    invoke-static {v3, v6, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/t0;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v6, "target_api_level"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v2, Lcom/ogury/ad/internal/t0;->f:Lcom/ogury/ad/internal/r4;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v4, Lcom/ogury/ad/internal/r4;->a:Ljava/lang/String;

    const-string v8, "compile"

    invoke-static {v6, v8, v7}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/ogury/ad/internal/r4;->b:Ljava/lang/String;

    const-string v7, "runtime"

    invoke-static {v6, v7, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "kotlin_version"

    invoke-static {v3, v4, v6}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v2, Lcom/ogury/ad/internal/t0;->g:Ljava/lang/String;

    const-string v4, "instance_token"

    invoke-static {v3, v4, v2}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app"

    invoke-static {v1, v2, v3}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/ogury/ad/internal/xf;->d:Lcom/ogury/ad/internal/fh;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "module_version"

    const-string v4, "5.2.1"

    invoke-static {v2, v3, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sdk"

    invoke-static {v1, v3, v2}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/ogury/ad/internal/xf;->e:Lcom/ogury/ad/internal/n2;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/ogury/ad/internal/n2;->a:Ljava/lang/String;

    const-string v6, "os"

    invoke-static {v3, v6, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/n2;->b:Ljava/lang/String;

    const-string v6, "os_version"

    invoke-static {v3, v6, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/n2;->c:Ljava/lang/String;

    const-string v6, "manufacturer"

    invoke-static {v3, v6, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/n2;->d:Ljava/lang/String;

    const-string v6, "model"

    invoke-static {v3, v6, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/n2;->e:Lcom/ogury/ad/internal/ch;

    const-string/jumbo v6, "width"

    const-string v7, "height"

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v4, Lcom/ogury/ad/internal/ch;->a:Ljava/lang/Integer;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v10, v4, Lcom/ogury/ad/internal/ch;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v10, v4, Lcom/ogury/ad/internal/ch;->c:Ljava/lang/Float;

    if-eqz v10, :cond_3

    const-string v11, "density"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v10, v4, Lcom/ogury/ad/internal/ch;->d:Ljava/lang/String;

    const-string v11, "orientation"

    invoke-static {v9, v11, v10}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/ogury/ad/internal/ch;->e:Ljava/lang/String;

    const-string v11, "layout_size"

    invoke-static {v9, v11, v10}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/ogury/ad/internal/ch;->f:Ljava/lang/String;

    const-string/jumbo v10, "ui_mode"

    invoke-static {v9, v10, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v9, v8

    :goto_0
    const-string v4, "screen"

    invoke-static {v3, v4, v9}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/n2;->f:Lcom/ogury/ad/internal/hh;

    if-eqz v4, :cond_6

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v4, Lcom/ogury/ad/internal/hh;->a:Ljava/lang/String;

    const-string/jumbo v11, "time_zone"

    invoke-static {v9, v11, v10}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/ogury/ad/internal/hh;->b:Lcom/ogury/ad/internal/f5;

    if-eqz v10, :cond_5

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v10, Lcom/ogury/ad/internal/f5;->a:Ljava/lang/String;

    const-string v13, "country"

    invoke-static {v11, v13, v12}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Lcom/ogury/ad/internal/f5;->b:Ljava/lang/String;

    const-string v12, "language"

    invoke-static {v11, v12, v10}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v11, v8

    :goto_1
    const-string v10, "locale"

    invoke-static {v9, v10, v11}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v10, v4, Lcom/ogury/ad/internal/hh;->c:Ljava/lang/String;

    const-string v11, "device_id"

    invoke-static {v9, v11, v10}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/ogury/ad/internal/hh;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v10, "is_ad_tracking_enabled"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    move-object v9, v8

    :cond_7
    :goto_2
    const-string/jumbo v4, "settings"

    invoke-static {v3, v4, v9}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/n2;->i:Lcom/ogury/ad/internal/vh;

    if-eqz v4, :cond_8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v4, Lcom/ogury/ad/internal/vh;->a:Ljava/lang/String;

    const-string v11, "architecture"

    invoke-static {v9, v11, v10}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/ogury/ad/internal/vh;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v10, "hpe_experience"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    move-object v9, v8

    :cond_9
    :goto_3
    const-string/jumbo v4, "system"

    invoke-static {v3, v4, v9}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/n2;->g:Lcom/ogury/ad/internal/n8;

    if-eqz v4, :cond_a

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v4, Lcom/ogury/ad/internal/n8;->a:Ljava/lang/String;

    const-string v11, "mobile_country"

    invoke-static {v9, v11, v10}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/ogury/ad/internal/n8;->b:Ljava/lang/String;

    const-string v10, "connectivity"

    invoke-static {v9, v10, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v9, v8

    :goto_4
    const-string v4, "network"

    invoke-static {v3, v4, v9}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v2, Lcom/ogury/ad/internal/n2;->h:Lcom/ogury/ad/internal/jj;

    if-eqz v2, :cond_b

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v2, Lcom/ogury/ad/internal/jj;->a:Ljava/lang/String;

    const-string/jumbo v9, "user_agent"

    invoke-static {v4, v9, v2}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v4, v8

    :goto_5
    const-string/jumbo v2, "webview"

    invoke-static {v3, v2, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "device"

    invoke-static {v1, v2, v3}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/ogury/ad/internal/xf;->f:Lcom/ogury/ad/internal/ub;

    if-eqz v2, :cond_e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lcom/ogury/ad/internal/ub;->b:Ljava/lang/String;

    const-string v9, "gpp"

    invoke-static {v3, v9, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/ub;->c:Ljava/lang/String;

    const-string v9, "gpp_sid"

    invoke-static {v3, v9, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/ub;->a:Ljava/lang/String;

    const-string/jumbo v9, "tcf"

    invoke-static {v3, v9, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ogury/ad/internal/ub;->d:Ljava/util/Map;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    const-string v0, "publisher_data"

    invoke-static {v3, v0, v9}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v2, Lcom/ogury/ad/internal/ub;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "is_child_under_coppa"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v2, Lcom/ogury/ad/internal/ub;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "is_under_age_of_gdpr_consent"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_7

    :cond_e
    move-object v3, v8

    :cond_f
    :goto_7
    const-string v0, "privacy_compliancy"

    invoke-static {v1, v0, v3}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/xf;->g:Lcom/ogury/ad/internal/wh;

    if-eqz v0, :cond_10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v0, Lcom/ogury/ad/internal/wh;->a:Ljava/lang/String;

    const-string v3, "ad_content_threshold"

    invoke-static {v2, v3, v0}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v2, v8

    :goto_8
    const-string/jumbo v0, "targeting"

    invoke-static {v1, v0, v2}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/xf;->b:Ljava/lang/String;

    const-string v2, "request_id"

    invoke-static {v1, v2, v0}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/xf;->h:Lcom/ogury/ad/internal/u;

    const-string v2, "name"

    if-eqz v0, :cond_13

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, Lcom/ogury/ad/internal/u;->a:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ogury/ad/internal/u;->b:Ljava/lang/String;

    const-string/jumbo v9, "type"

    invoke-static {v3, v9, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ogury/ad/internal/u;->c:Lcom/ogury/ad/internal/o;

    invoke-static {v4}, Lcom/ogury/ad/internal/q4;->a(Lcom/ogury/ad/internal/o;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "ad"

    invoke-static {v3, v9, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v4, v0, Lcom/ogury/ad/internal/u;->e:Lcom/ogury/ad/internal/wa;

    if-eqz v4, :cond_11

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v4, Lcom/ogury/ad/internal/wa;->a:Lcom/ogury/ad/internal/db;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v4, Lcom/ogury/ad/internal/db;->b:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, v4, Lcom/ogury/ad/internal/db;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v4, Lcom/ogury/ad/internal/db;->c:Ljava/lang/Float;

    const-string v6, "scaler"

    invoke-virtual {v10, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "overlay_max_size"

    invoke-static {v9, v4, v10}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_11
    move-object v9, v8

    :goto_9
    const-string v4, "overlay"

    invoke-static {v3, v4, v9}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v4, v0, Lcom/ogury/ad/internal/u;->f:Lcom/ogury/ad/internal/w9;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v4, Lcom/ogury/ad/internal/w9;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v7, "is_compliant"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "integration_version"

    const/4 v7, 0x3

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "omid"

    invoke-static {v3, v4, v6}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v0, Lcom/ogury/ad/internal/u;->d:Lcom/ogury/ad/internal/q;

    if-eqz v0, :cond_12

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v6, v0, Lcom/ogury/ad/internal/q;->a:Z

    const-string v7, "enabled"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/ogury/ad/internal/q;->b:Ljava/lang/String;

    const-string v6, "disabling_reason"

    invoke-static {v4, v6, v0}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move-object v4, v8

    :goto_a
    const-string v0, "ad_serving"

    invoke-static {v3, v0, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_13
    move-object v3, v8

    :goto_b
    const-string v0, "ad_sync"

    invoke-static {v1, v0, v3}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/xf;->i:Lcom/ogury/ad/internal/wb;

    if-eqz v0, :cond_14

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, Lcom/ogury/ad/internal/wb;->a:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ogury/ad/internal/wb;->b:Ljava/lang/String;

    invoke-static {v3, v5, v0}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object v3, v8

    :goto_c
    const-string v0, "product"

    invoke-static {v1, v0, v3}, Lcom/ogury/ad/internal/q4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/xf;->j:Ljava/util/List;

    if-eqz v0, :cond_15

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v2

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/s5;

    invoke-static {v2}, Lcom/ogury/ad/internal/q4;->a(Lcom/ogury/ad/internal/s5;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v2, "put(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "events"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    return-object v1
.end method

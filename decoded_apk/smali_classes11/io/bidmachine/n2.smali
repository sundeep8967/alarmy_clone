.class Lio/bidmachine/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/bidmachine/internal/version/g;

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/version/g;

    invoke-direct {v0}, Lio/bidmachine/internal/version/g;-><init>()V

    sput-object v0, Lio/bidmachine/n2;->a:Lio/bidmachine/internal/version/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "is_google_play_instant"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/u;->c(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/core/i;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B(Lio/bidmachine/internal/b;Landroid/content/SharedPreferences$Editor;)Lja0/h0;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/internal/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_referrer_url"

    invoke-static {p1, v1, v0}, Lio/bidmachine/util/u;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "install_version"

    invoke-virtual {p0}, Lio/bidmachine/internal/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "install_referrer_click_sec"

    invoke-virtual {p0}, Lio/bidmachine/internal/b;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "install_begin_sec"

    invoke-virtual {p0}, Lio/bidmachine/internal/b;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "install_referrer_click_server_sec"

    invoke-virtual {p0}, Lio/bidmachine/internal/b;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "install_begin_server_sec"

    invoke-virtual {p0}, Lio/bidmachine/internal/b;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/u;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lio/bidmachine/internal/b;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/core/i;->c(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "is_google_play_instant"

    invoke-static {p1, v0, p0}, Lio/bidmachine/util/u;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "bid_machine_ifv"

    invoke-static {p0, v1, v0}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lio/bidmachine/util/u;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static D(Landroid/content/Context;)J
    .locals 5

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "first_app_launch_ms"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/util/u;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lio/bidmachine/util/u;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-wide v1
.end method

.method static E(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lio/bidmachine/n2;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "BidMachinePref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lio/bidmachine/n2;->b:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lio/bidmachine/n2;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lio/bidmachine/util/u;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static G(Landroid/content/Context;Lio/bidmachine/internal/version/f;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lio/bidmachine/n2;->a:Lio/bidmachine/internal/version/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/version/g;->d(Lio/bidmachine/internal/version/f;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "current_version_milestone"

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/u;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static H(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/bidmachine/internal/version/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "history_version_milestone_list"

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, v1}, Lio/bidmachine/util/u;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/n2;->a:Lio/bidmachine/internal/version/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/version/g;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lio/bidmachine/util/u;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hw_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/bidmachine/util/u;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static J(Landroid/content/Context;Lio/bidmachine/internal/b;)V
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lio/bidmachine/m2;

    invoke-direct {v0, p1}, Lio/bidmachine/m2;-><init>(Lio/bidmachine/internal/b;)V

    invoke-static {p0, v0}, Lio/bidmachine/util/u;->b(Landroid/content/SharedPreferences;Lza0/l;)V

    return-void
.end method

.method static K(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sdk_install_time"

    invoke-static {p0, p2, p1}, Lio/bidmachine/util/u;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Lcom/ironsource/sdk/utils/gwu/CechM;->Nbd:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/u;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua_device_os"

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/u;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static N(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ua_exp"

    invoke-static {p0, p2, p1}, Lio/bidmachine/util/u;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static O(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/n2;->L(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/utils/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/n2;->M(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lio/bidmachine/n2;->N(Landroid/content/Context;J)V

    return-void
.end method

.method static P(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "current_session_duration"

    invoke-static {p0, p2, p1}, Lio/bidmachine/util/u;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static Q(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_extras"

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/u;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static R(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "initData"

    invoke-static {v0, v1, p1}, Lio/bidmachine/util/u;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "init_data_session_id"

    invoke-static {p0, p1, p2}, Lio/bidmachine/util/u;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static S(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_session_duration"

    invoke-static {p0, p2, p1}, Lio/bidmachine/util/u;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static T(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "session_count"

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/u;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/internal/b;Landroid/content/SharedPreferences$Editor;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/n2;->B(Lio/bidmachine/internal/b;Landroid/content/SharedPreferences$Editor;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n2;->e(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lio/bidmachine/n2;->S(Landroid/content/Context;J)V

    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/util/u;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static d(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_extras"

    invoke-static {p0, v0}, Lio/bidmachine/util/u;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static e(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "current_session_duration"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/util/u;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static f(Landroid/content/Context;)Lio/bidmachine/internal/version/f;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "current_version_milestone"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lio/bidmachine/n2;->a:Lio/bidmachine/internal/version/g;

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/version/g;->a(Lorg/json/JSONObject;)Lio/bidmachine/internal/version/f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method static g(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/internal/version/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "history_version_milestone_list"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object p0, Lio/bidmachine/n2;->a:Lio/bidmachine/internal/version/g;

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/version/g;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hw_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Landroid/content/Context;)Lio/bidmachine/protobuf/Extras;
    .locals 4

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_extras"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/protobuf/Extras;->parseFrom([B)Lio/bidmachine/protobuf/Extras;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0, v0}, Lio/bidmachine/util/u;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1
.end method

.method static j(Landroid/content/Context;)Lio/bidmachine/protobuf/InitResponse;
    .locals 4

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "initData"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/protobuf/InitResponse;->parseFrom([B)Lio/bidmachine/protobuf/InitResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0, v0}, Lio/bidmachine/util/u;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1
.end method

.method static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_data_session_id"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static l(Landroid/content/Context;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_begin_sec"

    invoke-static {p0, v0}, Lio/bidmachine/n2;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static m(Landroid/content/Context;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_begin_server_sec"

    invoke-static {p0, v0}, Lio/bidmachine/n2;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static n(Landroid/content/Context;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_referrer_click_sec"

    invoke-static {p0, v0}, Lio/bidmachine/n2;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static o(Landroid/content/Context;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_referrer_click_server_sec"

    invoke-static {p0, v0}, Lio/bidmachine/n2;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_referrer_url"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_version"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static r(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_session_duration"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/util/u;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static s(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "sdk_install_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/util/u;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static t(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "session_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/u;->c(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua_device_os"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/u;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static w(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua_exp"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/util/u;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lio/bidmachine/n2;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lio/bidmachine/utils/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lio/bidmachine/n2;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lio/bidmachine/n2;->w(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static y(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n2;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "bid_machine_ifv"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static z(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n2;->t(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lio/bidmachine/n2;->T(Landroid/content/Context;I)V

    return-void
.end method

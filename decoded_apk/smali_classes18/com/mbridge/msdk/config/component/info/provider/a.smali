.class public Lcom/mbridge/msdk/config/component/info/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

.field private e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

.field private f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

.field private g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

.field private h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

.field private final i:Lcom/mbridge/msdk/config/component/info/provider/listener/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lft/a;

    invoke-direct {v0}, Lft/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->i:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    iput p1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    iput p2, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    iput p3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->c()V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    const-string v0, "adId"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "gaid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    const-string v0, "adIdB64"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "gaid2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    const-string v0, "adIdLimit"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "adid_litmit"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    const-string v0, "amazonIdInfo"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    const-string v2, "amazonIdInfoB64"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "az_aid_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "az_aid_info_origin"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 70
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, ""

    const-string v3, "1"

    sget-object v4, Lcom/mbridge/msdk/config/component/info/provider/a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v4

    .line 13
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v5

    .line 14
    const-string v6, "SDKVersion"

    const-string v7, "MAL_17.0.31"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v6, "platform"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v6, "package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v6, "app_version_name"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v6, "app_version_code"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string/jumbo v6, "version_flag"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v6, "dyview_type"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v3, "pkg_source"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v3, "http_req"

    const-string v6, "2"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v3, "unknown_source"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    .line 25
    const-string v3, "osVersion"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v3, "model"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v3, "brand"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v3, "manufacturer"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v3, "userAgent"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v3, "cpuType"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v3, "screenSize"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->h(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->f(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v3, "hm"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->e()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 35
    const-string v7, "deviceMemoryTotal"

    const-string/jumbo v8, "totalMem"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v7, "memory_free"

    const-string v8, "availMem"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 37
    :cond_2
    :goto_0
    const-string v3, "hasWXOpenSDK"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->n()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v3, "hasWX"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->n(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v3, "wxApiVersion"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v3, "weChatSupportApi"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v3, "u3"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v3, "simu"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->i(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 44
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v7, v2

    :cond_3
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_5
    const-string v0, "harmony_info"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "is_pad"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v0, "time_format"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "app_target_sdk_version"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_6
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    if-ne v0, v6, :cond_7

    .line 54
    const-string v0, "font"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->c(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "timeZone"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 58
    const-string v1, "mobileCapacity"

    const-string/jumbo v2, "totalSpace"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "remainder"

    const-string v2, "freeExternalSize"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    if-ne v0, v6, :cond_8

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 63
    const-string v1, "gaid"

    const-string v2, "adId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "gaid2"

    const-string v2, "adIdB64"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "adid_litmit"

    const-string v2, "adIdLimit"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "az_aid_info"

    const-string v2, "amazonIdInfoB64"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "az_aid_info_origin"

    const-string v2, "amazonIdInfo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceInfoProvider"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_8
    :goto_3
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->j:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "mobilePowerValue"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    const-string v3, "c1"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v3, "language"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v3, "orientation"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->j(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v3, "screenBrightness"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v3, "play_service_enable"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string/jumbo v3, "withGP"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v3, "networkType"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v3, "network_str"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v3, "vpn"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    if-ne v3, v4, :cond_1

    .line 15
    const-string v3, "isLPM"

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 18
    const-string v4, "mobileIsCharging"

    const-string v5, "charging"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v4, "batteryLevel"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo v0, "vol"

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceInfoProvider"

    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v1
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->i:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    invoke-direct {v1, v0, v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    :cond_1
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    return-void
.end method

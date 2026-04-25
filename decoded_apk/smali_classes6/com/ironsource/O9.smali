.class public final Lcom/ironsource/O9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/O9;

.field private static final b:Lcom/ironsource/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/O9;

    invoke-direct {v0}, Lcom/ironsource/O9;-><init>()V

    sput-object v0, Lcom/ironsource/O9;->a:Lcom/ironsource/O9;

    new-instance v0, Lcom/ironsource/g9;

    invoke-direct {v0}, Lcom/ironsource/g9;-><init>()V

    sput-object v0, Lcom/ironsource/O9;->b:Lcom/ironsource/g9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/Ee;Lcom/ironsource/i5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    .line 17
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->t()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/ironsource/Ee;->g()Lcom/ironsource/Y8;

    move-result-object v1

    const-string v2, "serverResponse.initialConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/ironsource/Ee;->l()Lcom/ironsource/vd;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/vd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    const-string v3, "serverResponse.providerS\u2026s.IRONSOURCE_CONFIG_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/ironsource/V$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "networkSettings.interstitialSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/ironsource/V$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/Y8;->a(Lcom/ironsource/V;)V

    .line 21
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/Y8;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/ironsource/Y8;->b(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ironsource/X;

    new-instance v2, Lcom/ironsource/nc;

    invoke-direct {v2}, Lcom/ironsource/nc;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/X;-><init>(Lcom/ironsource/mc;)V

    .line 24
    new-instance v2, Lcom/ironsource/O9$a;

    invoke-direct {v2}, Lcom/ironsource/O9$a;-><init>()V

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/W;->a(Landroid/content/Context;Lcom/ironsource/Y8;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 26
    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/O9;->a(Lcom/ironsource/Ee;Lcom/ironsource/i5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Ee;Lcom/ironsource/i5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/S3;->b()Lcom/ironsource/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/ironsource/z1;->e()Lcom/ironsource/I1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/ironsource/I1;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    new-instance v1, Lcom/ironsource/Jb;

    invoke-direct {v1}, Lcom/ironsource/Jb;-><init>()V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/Jb;->a(Ljava/util/Map;Z)V

    .line 32
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->t()Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/ironsource/gc;->e:Lcom/ironsource/gc$a;

    invoke-virtual {v1}, Lcom/ironsource/gc$a;->a()Lcom/ironsource/gc;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/Ee;->l()Lcom/ironsource/vd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/gc;->a(Lcom/ironsource/vd;)V

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/Ee;->c()Lcom/ironsource/S3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/gc;->a(Lcom/ironsource/S3;)V

    .line 36
    const-string v2, "sessionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/gc;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/ironsource/gc;->g()V

    .line 38
    invoke-static {p2}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v0

    .line 39
    sget-object p2, Lcom/ironsource/O9;->b:Lcom/ironsource/g9;

    invoke-virtual {p1}, Lcom/ironsource/Ee;->i()Lcom/ironsource/Ee$a;

    move-result-object p1

    const-string v2, "serverResponse.origin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/g9;->a(JLcom/ironsource/Ee$a;)V

    .line 40
    new-instance p1, Lcom/ironsource/ni;

    invoke-direct {p1, p3}, Lcom/ironsource/ni;-><init>(Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p2, p1}, Lcom/ironsource/g9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/O9;Landroid/content/Context;Lcom/ironsource/Ee;Lcom/ironsource/i5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/O9;->a(Landroid/content/Context;Lcom/ironsource/Ee;Lcom/ironsource/i5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/O9;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/O9;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/fe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/fe;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitListener.onInitFailed() error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 48
    sget-object p0, Lcom/ironsource/O9;->b:Lcom/ironsource/g9;

    invoke-virtual {p0, p2}, Lcom/ironsource/g9;->a(Lcom/ironsource/fe;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2

    .line 41
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "InitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/i5;Lcom/ironsource/fe;)V
    .locals 3

    .line 43
    invoke-static {p2}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v0

    .line 44
    sget-object p2, Lcom/ironsource/O9;->b:Lcom/ironsource/g9;

    invoke-virtual {p2, p3}, Lcom/ironsource/g9;->b(Lcom/ironsource/fe;)Lcom/ironsource/fe;

    move-result-object v2

    .line 45
    invoke-virtual {p2, v2, v0, v1}, Lcom/ironsource/g9;->a(Lcom/ironsource/fe;J)V

    .line 46
    new-instance v0, Lcom/ironsource/mi;

    invoke-direct {v0, p3, p1, v2}, Lcom/ironsource/mi;-><init>(Lcom/ironsource/fe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/fe;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/g9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 8

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ironsource/i5;

    invoke-direct {v0}, Lcom/ironsource/i5;-><init>()V

    .line 10
    new-instance v7, Lcom/ironsource/le;

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v1, Lcom/ironsource/O9;->b:Lcom/ironsource/g9;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/g9;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->K1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/le;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget-object p0, Lcom/ironsource/se;->a:Lcom/ironsource/se;

    .line 15
    new-instance v1, Lcom/ironsource/O9$b;

    invoke-direct {v1, p1, v0, p2}, Lcom/ironsource/O9$b;-><init>(Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 16
    invoke-virtual {p0, p1, v7, v1}, Lcom/ironsource/se;->c(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/je;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/fe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/fe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/O9;->a(Lcom/ironsource/fe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/fe;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/O9;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/O9;->a(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IronSourceAds.init() appkey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyAdFormats: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ironsource/O9;->b:Lcom/ironsource/g9;

    new-instance v1, Lcom/ironsource/oi;

    invoke-direct {v1, p2, p1, p3}, Lcom/ironsource/oi;-><init>(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

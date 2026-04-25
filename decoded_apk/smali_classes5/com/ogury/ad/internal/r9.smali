.class public final Lcom/ogury/ad/internal/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/e2;

.field public final b:Lcom/ogury/ad/internal/xb;

.field public final c:Lcom/ogury/ad/internal/qe;

.field public final d:Lcom/ogury/ad/internal/k5;

.field public final e:Lcom/ogury/ad/internal/x9;

.field public final f:Lcom/ogury/ad/internal/eh;

.field public final g:Lcom/ogury/ad/internal/ci;

.field public h:I

.field public i:Ljava/lang/Throwable;

.field public final j:Ljava/util/List;

.field public k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public l:Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lcom/ogury/ad/internal/f2;->d:Lcom/ogury/ad/internal/e2;

    sget-object v1, Lcom/ogury/ad/internal/oe;->d:Lcom/ogury/ad/internal/xb;

    sget-object v2, Lcom/ogury/ad/internal/re;->g:Lcom/ogury/ad/internal/qe;

    sget-object v3, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    sget-object v4, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/x9;

    sget-object v5, Lcom/ogury/ad/internal/eh;->a:Lcom/ogury/ad/internal/eh;

    sget-object v6, Lcom/ogury/ad/internal/ci;->a:Lcom/ogury/ad/internal/ci;

    const-string v7, "completableFactory"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "profigDaoFactory"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "profigHandlerFactory"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "measurementsEventsLogger"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "omidSdk"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sdkIntegrationChecker"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "topActivityMonitor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/r9;->a:Lcom/ogury/ad/internal/e2;

    iput-object v1, p0, Lcom/ogury/ad/internal/r9;->b:Lcom/ogury/ad/internal/xb;

    iput-object v2, p0, Lcom/ogury/ad/internal/r9;->c:Lcom/ogury/ad/internal/qe;

    iput-object v3, p0, Lcom/ogury/ad/internal/r9;->d:Lcom/ogury/ad/internal/k5;

    iput-object v4, p0, Lcom/ogury/ad/internal/r9;->e:Lcom/ogury/ad/internal/x9;

    iput-object v5, p0, Lcom/ogury/ad/internal/r9;->f:Lcom/ogury/ad/internal/eh;

    iput-object v6, p0, Lcom/ogury/ad/internal/r9;->g:Lcom/ogury/ad/internal/ci;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ogury/ad/internal/r9;->h:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ogury/ad/internal/r9;->j:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/re;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$profig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 105
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 106
    const-string v1, "[Setup] Current configuration is obsolete"

    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v1, "[Setup] Configuration has just been marked as obsolete"

    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 109
    iget-object p0, p1, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 110
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v0, Lcom/ogury/ad/internal/sd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/sd;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/re;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$profig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p2, Lcom/ogury/core/internal/GppConsentConstants;->INSTANCE:Lcom/ogury/core/internal/GppConsentConstants;

    invoke-virtual {p2}, Lcom/ogury/core/internal/GppConsentConstants;->getCONSENT_KEYS()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/collections/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 97
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 98
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Setup] Consent data changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 100
    invoke-static {p2, v0, p3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 101
    sget-object p2, Lcom/ogury/ad/internal/bh;->a:Lja0/k;

    invoke-interface {p2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ad/internal/yg;

    .line 102
    new-instance p3, Lpt/p;

    invoke-direct {p3, p0, p1}, Lpt/p;-><init>(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/re;)V

    invoke-interface {p2, p3}, Lcom/ogury/ad/internal/yg;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/re;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$profig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 112
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Setup] Privacy data changed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-static {v0, v1, p2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string p0, "[Setup] Current configuration is obsolete"

    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string p0, "[Setup] Configuration has just been marked as obsolete"

    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 119
    iget-object p0, p1, Lcom/ogury/ad/internal/re;->b:Lcom/ogury/ad/internal/oe;

    .line 120
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p2, Lcom/ogury/ad/internal/sd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/ogury/ad/internal/sd;-><init>(Lcom/ogury/ad/internal/oe;Lpa0/e;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ogury/ad/internal/oe;)V
    .locals 5

    .line 49
    iget v0, p0, Lcom/ogury/ad/internal/r9;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/ogury/ad/internal/vb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/ogury/ad/internal/oe;->a()Ljava/lang/String;

    move-result-object p2

    .line 53
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 54
    iget-object p2, p0, Lcom/ogury/ad/internal/r9;->c:Lcom/ogury/ad/internal/qe;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/qe;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/re;

    move-result-object p2

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v1}, Lcom/ogury/ad/internal/re;->a(Z)Lcom/ogury/ad/internal/tf;

    .line 56
    new-instance v1, Lpt/n;

    invoke-direct {v1, p0, p2}, Lpt/n;-><init>(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/re;)V

    iput-object v1, p0, Lcom/ogury/ad/internal/r9;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 57
    new-instance v1, Lpt/o;

    invoke-direct {v1, p0, p2}, Lpt/o;-><init>(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/re;)V

    iput-object v1, p0, Lcom/ogury/ad/internal/r9;->l:Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;

    .line 58
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/ogury/ad/internal/r9;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v2, 0x0

    const-string v3, "onConsentDataChanged"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v2

    .line 60
    :cond_1
    iget-object v4, p0, Lcom/ogury/ad/internal/r9;->l:Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;

    if-nez v4, :cond_2

    const-string v4, "onPrivacyDataChanged"

    invoke-static {v4}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 61
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onOguryPrivacyDataChanged"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1, v1, v2}, Lcom/ogury/core/internal/InternalCore;->setOnPrivacyDataChangeListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/ogury/core/internal/datastore/datastore/OnDataStoreChangeListener;)V

    .line 63
    iget-object p1, p0, Lcom/ogury/ad/internal/r9;->d:Lcom/ogury/ad/internal/k5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/ogury/ad/internal/k5;->b:Lcom/ogury/ad/internal/r5;

    if-nez p1, :cond_4

    .line 66
    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    if-nez p1, :cond_3

    .line 69
    sget-object p1, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    .line 70
    iget-object p1, p1, Lcom/ogury/ad/internal/tf;->b:Lcom/ogury/ad/internal/jf;

    .line 71
    iget p1, p1, Lcom/ogury/ad/internal/jf;->a:I

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int p1, v1

    mul-int/lit8 v1, p1, 0x5

    .line 73
    new-instance v2, Lcom/ogury/ad/internal/d9;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p2, Lcom/ogury/ad/internal/p3;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3}, Lcom/ogury/ad/internal/p3;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v3, Lcom/ogury/core/internal/network/NetworkClient;

    invoke-direct {v3, p1, v1}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 78
    invoke-direct {v2, p2, v3}, Lcom/ogury/ad/internal/d9;-><init>(Lcom/ogury/ad/internal/p3;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 79
    sput-object v2, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    .line 80
    :cond_3
    sget-object p1, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 82
    new-instance p2, Lcom/ogury/ad/internal/r5;

    new-instance v1, Lcom/ogury/ad/internal/d2;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/d2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v1, v0}, Lcom/ogury/ad/internal/r5;-><init>(Lcom/ogury/ad/internal/d9;Lcom/ogury/ad/internal/d2;Landroid/content/Context;)V

    .line 83
    sput-object p2, Lcom/ogury/ad/internal/k5;->b:Lcom/ogury/ad/internal/r5;

    :cond_4
    return-void

    .line 84
    :cond_5
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 85
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Setup] Failed to set up (invalid asset key: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {p1, v0, p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no api key. Please call OgurySdk.init(context, apiKey) before trying to load or display an ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    const-string p2, "Ogury"

    const-string v0, "Init Error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    throw p1

    .line 91
    :cond_6
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 92
    sget-object p2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 93
    const-string v0, "[Setup] The app is not in main application process"

    invoke-static {p1, p2, v0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    const-string v1, "the app is not in main application process"

    invoke-virtual {v0, p1, p2, v1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    const-string p2, "The app is not in main application process"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ogury/ad/internal/c0;)V
    .locals 7

    const-string v0, "adsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[Setup] Starting..."

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/ogury/ad/internal/c0;->a:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lcom/ogury/ad/internal/r9;->b:Lcom/ogury/ad/internal/xb;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/xb;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/oe;

    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/ogury/ad/internal/c0;->c:Lcom/ogury/ad/internal/Product;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    const-string v4, "product"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v5, Lcom/ogury/ad/internal/ge;

    invoke-direct {v5, v1, v2, v3}, Lcom/ogury/ad/internal/ge;-><init>(Lcom/ogury/ad/internal/oe;Lcom/ogury/ad/internal/Product;Lpa0/e;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ogury/ad/internal/r9;->g:Lcom/ogury/ad/internal/ci;

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/ci;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 21
    invoke-static {v2}, Lcom/ogury/ad/internal/yh;->a(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/ogury/ad/internal/r9;->f:Lcom/ogury/ad/internal/eh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/eh;->a(Landroid/content/Context;)V

    .line 23
    iget v2, p0, Lcom/ogury/ad/internal/r9;->h:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    .line 24
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 25
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 26
    const-string v1, "[Setup] Already setting up or set up"

    invoke-static {p1, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    .line 27
    iput v2, p0, Lcom/ogury/ad/internal/r9;->h:I

    .line 28
    iget-object v2, p1, Lcom/ogury/ad/internal/c0;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/ogury/ad/internal/r9;->a:Lcom/ogury/ad/internal/e2;

    .line 31
    new-instance v3, Lcom/ogury/ad/internal/m9;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/ogury/ad/internal/m9;-><init>(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/oe;Lcom/ogury/ad/internal/c0;Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v1, "action"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/ogury/ad/internal/f2;

    invoke-direct {v1, v3}, Lcom/ogury/ad/internal/f2;-><init>(Lza0/a;)V

    .line 34
    new-instance v2, Lcom/ogury/ad/internal/n9;

    invoke-direct {v2, p0, p1}, Lcom/ogury/ad/internal/n9;-><init>(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/c0;)V

    .line 35
    const-string v3, "consumer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v2, v1, Lcom/ogury/ad/internal/f2;->c:Lza0/l;

    .line 37
    new-instance v2, Lcom/ogury/ad/internal/o9;

    invoke-direct {v2, p0, p1, v0}, Lcom/ogury/ad/internal/o9;-><init>(Lcom/ogury/ad/internal/r9;Lcom/ogury/ad/internal/c0;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/f2;->b(Lza0/a;)V

    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 39
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 40
    iget-object v2, p1, Lcom/ogury/ad/internal/c0;->b:Ljava/lang/String;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Setup] Failed to set up (invalid asset key: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 44
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "The api key is null empty. Please provide a valid api key"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v6, "OgurySdk.init() error"

    invoke-virtual {v2, v0, v1, v6, v5}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iput v4, p0, Lcom/ogury/ad/internal/r9;->h:I

    .line 47
    iget-object p1, p1, Lcom/ogury/ad/internal/c0;->d:Lcom/ogury/ad/common/OnAdsInitListener;

    .line 48
    invoke-interface {p1, v3}, Lcom/ogury/ad/common/OnAdsInitListener;->onFailed(Lcom/ogury/core/OguryError;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/tf;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/ogury/ad/internal/tf;->f:Lcom/ogury/ad/internal/lf;

    .line 2
    iget-boolean p1, p1, Lcom/ogury/ad/internal/lf;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ogury/ad/internal/r9;->e:Lcom/ogury/ad/internal/x9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/ogury/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/ogury/ad/internal/v9;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 8
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 9
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 10
    iget-object v1, p0, Lcom/ogury/ad/internal/r9;->e:Lcom/ogury/ad/internal/x9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/iab/omid/library/ogury/Omid;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OMID is active. Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

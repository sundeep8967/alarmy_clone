.class public Lcom/google/ads/consent/ConsentInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateTask;,
        Lcom/google/ads/consent/ConsentInformation$ServerResponse;,
        Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;,
        Lcom/google/ads/consent/ConsentInformation$ConsentInfoUpdateResponse;
    }
.end annotation


# static fields
.field private static final CONSENT_DATA_KEY:Ljava/lang/String; = "consent_string"

.field private static final MOBILE_ADS_SERVER_URL:Ljava/lang/String; = "https://adservice.google.com/getconfig/pubvendors"

.field private static final PREFERENCES_FILE_KEY:Ljava/lang/String; = "mobileads_consent"

.field private static final TAG:Ljava/lang/String; = "ConsentInformation"

.field private static instance:Lcom/google/ads/consent/ConsentInformation;


# instance fields
.field private final context:Landroid/content/Context;

.field private debugGeography:Lcom/google/ads/consent/DebugGeography;

.field private hashedDeviceId:Ljava/lang/String;

.field private testDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/consent/ConsentInformation;->context:Landroid/content/Context;

    sget-object p1, Lcom/google/ads/consent/DebugGeography;->DEBUG_GEOGRAPHY_DISABLED:Lcom/google/ads/consent/DebugGeography;

    iput-object p1, p0, Lcom/google/ads/consent/ConsentInformation;->debugGeography:Lcom/google/ads/consent/DebugGeography;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/consent/ConsentInformation;->testDevices:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/consent/ConsentInformation;->hashedDeviceId:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/consent/ConsentInformation;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/ads/consent/ConsentInformation;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;
    .locals 2

    const-class v0, Lcom/google/ads/consent/ConsentInformation;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/consent/ConsentInformation;->instance:Lcom/google/ads/consent/ConsentInformation;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/ads/consent/ConsentInformation;

    invoke-direct {v1, p0}, Lcom/google/ads/consent/ConsentInformation;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/ads/consent/ConsentInformation;->instance:Lcom/google/ads/consent/ConsentInformation;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/ads/consent/ConsentInformation;->instance:Lcom/google/ads/consent/ConsentInformation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private f(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Lcom/google/ads/consent/AdProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/consent/AdProvider;

    invoke-virtual {v1}, Lcom/google/ads/consent/AdProvider;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private g()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Emulator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Android SDK built for x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    const-string v3, "%032X"

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private l(Lcom/google/ads/consent/ConsentData;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation;->context:Landroid/content/Context;

    const-string v1, "mobileads_consent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_string"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private declared-synchronized o(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/ads/consent/ConsentInformation$ServerResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/consent/ConsentInformation$ServerResponse;

    invoke-direct {p0, v0}, Lcom/google/ads/consent/ConsentInformation;->p(Lcom/google/ads/consent/ConsentInformation$ServerResponse;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->adNetworkLookupResponses:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;

    invoke-static {v6}, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->d(Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->e(Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :cond_3
    iget-object v2, v0, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->companies:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-direct {p0, v2, v1}, Lcom/google/ads/consent/ConsentInformation;->f(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->companies:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->j()Lcom/google/ads/consent/ConsentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/consent/ConsentData;->f()Z

    move-result v6

    if-eq v6, v5, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {v2, v5}, Lcom/google/ads/consent/ConsentData;->l(Z)V

    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->n(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->m(Ljava/util/HashSet;)V

    invoke-virtual {v2, v1}, Lcom/google/ads/consent/ConsentData;->h(Ljava/util/HashSet;)V

    iget-object p1, v0, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->isRequestLocationInEeaOrUnknown:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->o(Z)V

    iget-object p1, v0, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->isRequestLocationInEeaOrUnknown:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, v2}, Lcom/google/ads/consent/ConsentInformation;->l(Lcom/google/ads/consent/ConsentData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    invoke-virtual {v2}, Lcom/google/ads/consent/ConsentData;->c()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/ads/consent/ConsentData;->a()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    const-string p1, "sdk"

    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->j(Lcom/google/ads/consent/ConsentStatus;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/ads/consent/ConsentData;->k(Ljava/util/HashSet;)V

    :cond_9
    invoke-direct {p0, v2}, Lcom/google/ads/consent/ConsentInformation;->l(Lcom/google/ads/consent/ConsentData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private p(Lcom/google/ads/consent/ConsentInformation$ServerResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->isRequestLocationInEeaOrUnknown:Ljava/lang/Boolean;

    const-string v1, "Could not parse Event FE preflight response."

    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->companies:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->isRequestLocationInEeaOrUnknown:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lcom/google/ads/consent/ConsentInformation$ServerResponse;->adNetworkLookupResponses:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;

    invoke-static {v2}, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->a(Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->b(Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->c(Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;->b(Lcom/google/ads/consent/ConsentInformation$AdNetworkLookupResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Response error."

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_7

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " Lookup failure for: %s."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Publisher Ids not found: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized b()Lcom/google/ads/consent/ConsentStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->j()Lcom/google/ads/consent/ConsentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentData;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lcom/google/ads/consent/DebugGeography;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation;->debugGeography:Lcom/google/ads/consent/DebugGeography;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/consent/ConsentInformation;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "emulator"

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/ads/consent/ConsentInformation;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->j()Lcom/google/ads/consent/ConsentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentData;->g()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/consent/ConsentInformation;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation;->testDevices:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ads/consent/ConsentInformation;->hashedDeviceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected j()Lcom/google/ads/consent/ConsentData;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/consent/ConsentInformation;->context:Landroid/content/Context;

    const-string v1, "mobileads_consent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_string"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/ads/consent/ConsentData;

    invoke-direct {v0}, Lcom/google/ads/consent/ConsentData;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/ads/consent/ConsentData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/consent/ConsentData;

    return-object v0
.end method

.method public m(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 1

    const-string v0, "programmatic"

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/consent/ConsentInformation;->n(Lcom/google/ads/consent/ConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method protected declared-synchronized n(Lcom/google/ads/consent/ConsentStatus;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->j()Lcom/google/ads/consent/ConsentData;

    move-result-object v0

    sget-object v1, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/consent/ConsentData;->k(Ljava/util/HashSet;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentData;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/consent/ConsentData;->k(Ljava/util/HashSet;)V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/ads/consent/ConsentData;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/consent/ConsentData;->j(Lcom/google/ads/consent/ConsentStatus;)V

    invoke-direct {p0, v0}, Lcom/google/ads/consent/ConsentInformation;->l(Lcom/google/ads/consent/ConsentData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

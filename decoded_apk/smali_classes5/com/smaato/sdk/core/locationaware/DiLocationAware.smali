.class public final Lcom/smaato/sdk/core/locationaware/DiLocationAware;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/SimInfo;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/SimInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/locationaware/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/a;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/DnsLookup;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/DnsLookup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/TzSettings;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/TzSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/SimInfo;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/locationaware/SimInfoImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/TzSettings;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/locationaware/TzSettingsImpl;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/locationaware/TzSettingsImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/DnsLookup;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;

    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;
    .locals 7

    new-instance v6, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/smaato/sdk/core/locationaware/SimInfo;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/smaato/sdk/core/locationaware/SimInfo;

    const-class v0, Lcom/smaato/sdk/core/locationaware/TzSettings;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/smaato/sdk/core/locationaware/TzSettings;

    const-class v0, Lcom/smaato/sdk/core/locationaware/DnsLookup;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/smaato/sdk/core/locationaware/DnsLookup;

    const-class v0, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/locationaware/SimInfo;Lcom/smaato/sdk/core/locationaware/TzSettings;Lcom/smaato/sdk/core/locationaware/DnsLookup;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v6
.end method

.method private static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;

    const-class v1, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;-><init>(Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;Z)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/locationaware/LocationAware;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;

    const-class v1, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;-><init>(Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;Z)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/locationaware/b;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/b;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/locationaware/SimInfo;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/core/locationaware/c;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/c;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/locationaware/TzSettings;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/core/locationaware/d;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/d;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/locationaware/DnsLookup;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/core/locationaware/e;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/e;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/core/locationaware/f;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/f;-><init>()V

    const-string v1, "location_aware_gdpr"

    const-class v2, Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/core/locationaware/g;

    invoke-direct {v0}, Lcom/smaato/sdk/core/locationaware/g;-><init>()V

    const-string v1, "location_aware_lgpd"

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

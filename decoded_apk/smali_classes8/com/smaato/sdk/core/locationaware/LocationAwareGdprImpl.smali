.class public Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/locationaware/LocationAware;


# static fields
.field static final EU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONLY_APPLICABLE_FOR:Ljava/util/Set;

.field static final TZ_TO_COUNTRY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final consentCountryChecker:Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

.field private isDetectionEnabled:Z

.field private volatile isGdprCountry:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->TZ_TO_COUNTRY:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->ONLY_APPLICABLE_FOR:Ljava/util/Set;

    const-string v1, "Europe/Amsterdam"

    const-string v2, "NL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Athens"

    const-string v2, "CY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Berlin"

    const-string v2, "DE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Bratislava"

    const-string v2, "SK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Brussels"

    const-string v2, "BE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Bucharest"

    const-string v2, "RO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Budapest"

    const-string v2, "HU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Copenhagen"

    const-string v2, "DK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Dublin"

    const-string v2, "IE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Helsinki"

    const-string v2, "FI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Lisbon"

    const-string v2, "PT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Ljubljana"

    const-string v2, "SI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/London"

    const-string v2, "GB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Luxembourg"

    const-string v2, "LU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Madrid"

    const-string v2, "ES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Malta"

    const-string v2, "MT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Oslo"

    const-string v2, "NO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Paris"

    const-string v2, "FR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Prague"

    const-string v2, "CZ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Riga"

    const-string v2, "LV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Rome"

    const-string v2, "IT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Sofia"

    const-string v2, "BG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Stockholm"

    const-string v2, "SE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Tallinn"

    const-string v2, "EE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Vaduz"

    const-string v2, "LI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Vienna"

    const-string v2, "AT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Vilnius"

    const-string v2, "LT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Warsaw"

    const-string v2, "PL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Europe/Zagreb"

    const-string v2, "HR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Atlantic/Reykjavik"

    const-string v2, "IS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->EU:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->consentCountryChecker:Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    iput-boolean p2, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->isDetectionEnabled:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->checkConsentCountryInBackground()V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkConsentCountry()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->isGdprCountry:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->isGdprCountry:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->isGdprCountry:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->consentCountryChecker:Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    sget-object v1, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->EU:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isConsentCountryBySIM(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->consentCountryChecker:Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    sget-object v1, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->TZ_TO_COUNTRY:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isConsentCountryByTimeZone(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->consentCountryChecker:Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    const-string v1, "geoclue.smaato.net"

    const-string v2, "GDPR"

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isGeoDns(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->isGdprCountry:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public checkConsentCountryInBackground()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/locationaware/h;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/locationaware/h;-><init>(Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isApplicable()Z
    .locals 2

    sget-object v0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->ONLY_APPLICABLE_FOR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->consentCountryChecker:Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

.method public isConsentCountry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->isDetectionEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->isGdprCountry:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareGdprImpl;->isGdprCountry:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/locationaware/LocationAware;


# static fields
.field static final LGPD:Ljava/util/Set;
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

.field private volatile isLgpdCountry:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->TZ_TO_COUNTRY:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->ONLY_APPLICABLE_FOR:Ljava/util/Set;

    const-string v1, "America/Araguaina"

    const-string v2, "BR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Bahia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Belem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Boa_Vista"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Campo_Grande"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Cuiaba"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Eirunepe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Fortaleza"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Maceio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Manaus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Noronha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Porto_Acre"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Porto_Velho"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Recife"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Rio_Branco"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Santarem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "America/Sao_Paulo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Brazil/Acre"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Brazil/DeNoronha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Brazil/East"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Brazil/West"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->LGPD:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->consentCountryChecker:Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    iput-boolean p2, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->isDetectionEnabled:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->checkConsentCountryInBackground()V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkConsentCountry()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->isLgpdCountry:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->isLgpdCountry:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->isLgpdCountry:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->consentCountryChecker:Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    sget-object v1, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->LGPD:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isConsentCountryBySIM(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->consentCountryChecker:Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    sget-object v1, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->TZ_TO_COUNTRY:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;->isConsentCountryByTimeZone(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->consentCountryChecker:Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

    const-string v1, "geoclue.smaato.net"

    const-string v2, "LGPD"

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

    iput-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->isLgpdCountry:Ljava/lang/Boolean;

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

    new-instance v0, Lcom/smaato/sdk/core/locationaware/i;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/locationaware/i;-><init>(Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isApplicable()Z
    .locals 2

    sget-object v0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->ONLY_APPLICABLE_FOR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->consentCountryChecker:Lcom/smaato/sdk/core/locationaware/ConsentCountryChecker;

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

    iget-boolean v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->isDetectionEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->isLgpdCountry:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/LocationAwareLgpdImpl;->isLgpdCountry:Ljava/lang/Boolean;

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

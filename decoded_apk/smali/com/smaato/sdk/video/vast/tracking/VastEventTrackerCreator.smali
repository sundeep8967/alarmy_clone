.class public Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

.field simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->lambda$extractTrackingsToMapForCompanionAd$2(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->lambda$extractTrackingsToMapForCompanionAd$1(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->lambda$extractTrackingsToMap$0(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V

    return-void
.end method

.method private createTrackingEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->trackingEvents:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->extractTrackingsToMap(Ljava/util/Map;Ljava/util/List;)V

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->trackingEvents:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->extractTrackingsToMapForCompanionAd(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private extractTrackingsToMap(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/i;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/tracking/i;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private extractTrackingsToMapForCompanionAd(Ljava/util/Map;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Tracking;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW_COMPANION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    new-instance v2, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->setVastEvent(Lcom/smaato/sdk/video/vast/model/VastEvent;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->offset:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->setOffset(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    move-result-object v3

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->setUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->build()Lcom/smaato/sdk/video/vast/model/Tracking;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/j;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/tracking/j;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VastElementMissingException in extractTrackingsToMapForCompanionAd"

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/Tracking;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/k;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/tracking/k;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static synthetic lambda$extractTrackingsToMap$0(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$extractTrackingsToMapForCompanionAd$1(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$extractTrackingsToMapForCompanionAd$2(Lcom/smaato/sdk/video/vast/model/Tracking;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public createEventTracker(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;
    .locals 7

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->createTrackingEventsMap(Lcom/smaato/sdk/video/vast/model/VastScenario;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-wide v4, v0, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->duration:J

    invoke-static {v3, v4, v5, v1}, Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;->fromTrackingsMap(Ljava/util/Map;JLcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;

    move-result-object v4

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;->macroInjectorProvider:Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Ljava/util/Map;Lcom/smaato/sdk/video/vast/tracking/OffsetEventsManager;Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;)V

    return-object v6
.end method

.class Lio/bidmachine/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/MonitorConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    move-result v2

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lio/bidmachine/analytics/MonitorConfig;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v6

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v1

    int-to-long v7, v1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lio/bidmachine/analytics/MonitorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/ReaderConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    move-result v2

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    new-instance v2, Lio/bidmachine/analytics/ReaderConfig;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/w1;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lio/bidmachine/analytics/ReaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/ReaderConfig$Rule;",
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

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->hasGeneralRule()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v1

    new-instance v2, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getPath()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->hasPurRule()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->hasQuery()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getQuery()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->hasShouldReport()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/BoolValue;->getValue()Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    new-instance v4, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getPath()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1, v2, v3}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    invoke-virtual {p3}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->getMonitorsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/w1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->getReadersList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/bidmachine/w1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object p3

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lio/bidmachine/analytics/AnalyticsConfig;

    move-object v2, v9

    move-object v3, p4

    move-object v4, v1

    move-object v5, v8

    move-object v6, v0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    invoke-static {p1, v9}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p4, Lio/bidmachine/analytics/AnalyticsConfig;

    move-object v2, p4

    move-object v3, p2

    move-object v4, v1

    move-object v5, v8

    move-object v6, v0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    invoke-static {p1, p4}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.class public Lj80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj80/b;


# instance fields
.field private a:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj80/e;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lj80/e;->k(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    return-void
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lj80/e;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj80/e;->j(ILio/bidmachine/utils/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Sending event to server - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(ILio/bidmachine/utils/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Sending error event to server - %s, error - %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lio/bidmachine/utils/a;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/utils/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/utils/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/utils/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-nez p10, :cond_2

    new-instance v2, Lj80/c;

    invoke-direct {v2, p1}, Lj80/c;-><init>(I)V

    invoke-static {v2}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    new-instance v2, Lj80/d;

    invoke-direct {v2, p1, p10}, Lj80/d;-><init>(ILio/bidmachine/utils/a;)V

    invoke-static {v2}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    :goto_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAction(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    invoke-static {p2, p3}, Lio/bidmachine/utils/f;->p(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    invoke-static {p4, p5}, Lio/bidmachine/utils/f;->p(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    if-eqz p6, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p6}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setPrice(D)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_5
    if-eqz p9, :cond_6

    invoke-virtual {p0, p9}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_6
    if-eqz p10, :cond_8

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    invoke-static {p10}, Lj80/e;->l(Lio/bidmachine/utils/a;)Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    invoke-virtual {p10}, Lio/bidmachine/utils/a;->f()Lio/bidmachine/utils/a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lj80/e;->l(Lio/bidmachine/utils/a;)Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setReason(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    :cond_7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_8
    new-instance p1, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {p1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    sget-object p2, Lio/bidmachine/core/b$e;->d:Lio/bidmachine/core/b$e;

    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lio/bidmachine/core/b$e;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    new-instance p2, Lio/bidmachine/ApiRequest$ApiEventDataBinder;

    invoke-direct {p2}, Lio/bidmachine/ApiRequest$ApiEventDataBinder;-><init>()V

    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return v0
.end method


# virtual methods
.method public b(Lj80/k;Lio/bidmachine/TrackEventType;Lj80/j;Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;Lj80/a;)V
    .locals 19

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lio/bidmachine/utils/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lj80/j;->c()J

    move-result-wide v0

    invoke-virtual/range {p3 .. p3}, Lj80/j;->b()J

    move-result-wide v2

    move-wide v11, v0

    move-wide v13, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v11, v0

    move-wide v13, v11

    :goto_0
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Lj80/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lj80/a;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lj80/a;->b()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v15, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v18

    invoke-interface/range {p1 .. p1}, Lj80/k;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    move/from16 v1, v18

    move-wide v2, v11

    move-wide v4, v13

    move-object/from16 v6, p4

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lj80/e;->m(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/utils/a;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v10, p0

    iget-object v0, v10, Lj80/e;->a:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move/from16 v1, v18

    move-wide v2, v11

    move-wide v4, v13

    move-object/from16 v6, p4

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lj80/e;->m(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/utils/a;)Z

    :cond_3
    return-void
.end method

.method public k(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Lj80/e;->a:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-void
.end method

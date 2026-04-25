.class public final Lcom/moloco/sdk/p0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/p0$a;,
        Lcom/moloco/sdk/p0$h;,
        Lcom/moloco/sdk/p0$f;,
        Lcom/moloco/sdk/p0$b;,
        Lcom/moloco/sdk/p0$g;,
        Lcom/moloco/sdk/p0$j;,
        Lcom/moloco/sdk/p0$d;,
        Lcom/moloco/sdk/p0$i;,
        Lcom/moloco/sdk/p0$e;,
        Lcom/moloco/sdk/p0$c;,
        Lcom/moloco/sdk/p0$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/p0;",
        "Lcom/moloco/sdk/p0$c;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_SERVER_URL_FIELD_NUMBER:I = 0x6

.field public static final AD_UNITS_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BID_TOKEN_CONFIG_FIELD_NUMBER:I = 0xc

.field public static final CONFIGS_FIELD_NUMBER:I = 0x10

.field public static final COUNTRY_ISO2_CODE_FIELD_NUMBER:I = 0x7

.field public static final COUNTRY_ISO3_CODE_FIELD_NUMBER:I = 0x3

.field public static final CRASH_REPORTING_CONFIG_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/p0;

.field public static final DIRECT_ADS_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final EVENT_COLLECTION_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENTAL_FEATURE_FLAGS_FIELD_NUMBER:I = 0xd

.field public static final GEO_FIELD_NUMBER:I = 0xa

.field public static final ILRD_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final OPERATIONAL_METRICS_CONFIG_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_ID_FIELD_NUMBER:I = 0x8

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0x2

.field public static final RESOLVED_REGION_FIELD_NUMBER:I = 0x5

.field public static final VERIFY_BANNER_VISIBLE_FIELD_NUMBER:I = 0x9


# instance fields
.field private adServerUrl_:Ljava/lang/String;

.field private adUnits_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/p0$a;",
            ">;"
        }
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private bidTokenConfig_:Lcom/moloco/sdk/p0$b;

.field private configs_:Lcom/moloco/sdk/z;

.field private countryIso2Code_:Ljava/lang/String;

.field private countryIso3Code_:Ljava/lang/String;

.field private crashReportingConfig_:Lcom/moloco/sdk/p0$d;

.field private directAdsConfig_:Lcom/moloco/sdk/p0$e;

.field private eventCollectionConfig_:Lcom/moloco/sdk/p0$f;

.field private experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/p0$g;",
            ">;"
        }
    .end annotation
.end field

.field private geo_:Lcom/moloco/sdk/p0$h;

.field private ilrdConfig_:Lcom/moloco/sdk/p0$i;

.field private operationalMetricsConfig_:Lcom/moloco/sdk/p0$j;

.field private platformId_:Ljava/lang/String;

.field private publisherId_:Ljava/lang/String;

.field private resolvedRegion_:I

.field private verifyBannerVisible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/p0;

    invoke-direct {v0}, Lcom/moloco/sdk/p0;-><init>()V

    sput-object v0, Lcom/moloco/sdk/p0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0;

    const-class v1, Lcom/moloco/sdk/p0;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/p0;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/p0;->publisherId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/p0;->countryIso3Code_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/p0;->adUnits_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/moloco/sdk/p0;->adServerUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/p0;->countryIso2Code_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/p0;->platformId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/p0;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static bridge synthetic d()Lcom/moloco/sdk/p0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0;

    return-object v0
.end method

.method public static u([B)Lcom/moloco/sdk/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/p0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/p0;

    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v0, Lcom/moloco/sdk/n0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/p0;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/moloco/sdk/p0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/p0;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/moloco/sdk/p0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/moloco/sdk/p0;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/p0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0;

    return-object v0

    :pswitch_4
    const-string v1, "appId_"

    const-string v2, "publisherId_"

    const-string v3, "countryIso3Code_"

    const-string v4, "adUnits_"

    const-class v5, Lcom/moloco/sdk/p0$a;

    const-string v6, "resolvedRegion_"

    const-string v7, "adServerUrl_"

    const-string v8, "countryIso2Code_"

    const-string v9, "platformId_"

    const-string v10, "verifyBannerVisible_"

    const-string v11, "geo_"

    const-string v12, "eventCollectionConfig_"

    const-string v13, "bidTokenConfig_"

    const-string v14, "experimentalFeatureFlags_"

    const-class v15, Lcom/moloco/sdk/p0$g;

    const-string v16, "operationalMetricsConfig_"

    const-string v17, "crashReportingConfig_"

    const-string v18, "configs_"

    const-string v19, "ilrdConfig_"

    const-string v20, "directAdsConfig_"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\t\u000b\t\u000c\t\r\u001b\u000e\t\u000f\t\u0010\t\u0011\t\u0012\t"

    sget-object v2, Lcom/moloco/sdk/p0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/p0$c;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/p0$c;-><init>(Lcom/moloco/sdk/s0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/p0;

    invoke-direct {v0}, Lcom/moloco/sdk/p0;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/moloco/sdk/z;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0;->configs_:Lcom/moloco/sdk/z;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/z;->h()Lcom/moloco/sdk/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0;->countryIso2Code_:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/moloco/sdk/p0$f;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0;->eventCollectionConfig_:Lcom/moloco/sdk/p0$f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/p0$f;->j()Lcom/moloco/sdk/p0$f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/p0$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/p0;->experimentalFeatureFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public m()Lcom/moloco/sdk/p0$i;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0;->ilrdConfig_:Lcom/moloco/sdk/p0$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/p0$i;->e()Lcom/moloco/sdk/p0$i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Lcom/moloco/sdk/p0$j;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0;->operationalMetricsConfig_:Lcom/moloco/sdk/p0$j;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/p0$j;->e()Lcom/moloco/sdk/p0$j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0;->publisherId_:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/p0;->verifyBannerVisible_:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0;->configs_:Lcom/moloco/sdk/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0;->eventCollectionConfig_:Lcom/moloco/sdk/p0$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0;->ilrdConfig_:Lcom/moloco/sdk/p0$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0;->operationalMetricsConfig_:Lcom/moloco/sdk/p0$j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

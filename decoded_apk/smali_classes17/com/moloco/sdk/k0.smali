.class public final Lcom/moloco/sdk/k0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/k0;",
        "Lcom/moloco/sdk/k0$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AB_FIELD_NUMBER:I = 0xa

.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x2

.field public static final AUCTION_ID_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x6

.field public static final CREATIVE_ID_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/k0;

.field public static final ENCRYPTED_CPM_FIELD_NUMBER:I = 0xd

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x5

.field public static final INSTANCE_NAME_FIELD_NUMBER:I = 0x4

.field public static final LIFETIME_REVENUE_FIELD_NUMBER:I = 0xc

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x7

.field public static final PRECISION_FIELD_NUMBER:I = 0x9

.field public static final REVENUE_FIELD_NUMBER:I = 0x8

.field public static final SEGMENT_NAME_FIELD_NUMBER:I = 0xb


# instance fields
.field private ab_:Ljava/lang/String;

.field private adFormat_:Ljava/lang/String;

.field private auctionId_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private encryptedCpm_:Ljava/lang/String;

.field private instanceId_:Ljava/lang/String;

.field private instanceName_:Ljava/lang/String;

.field private lifetimeRevenue_:D

.field private networkName_:Ljava/lang/String;

.field private placement_:Ljava/lang/String;

.field private precision_:Ljava/lang/String;

.field private revenue_:D

.field private segmentName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/k0;

    invoke-direct {v0}, Lcom/moloco/sdk/k0;-><init>()V

    sput-object v0, Lcom/moloco/sdk/k0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/k0;

    const-class v1, Lcom/moloco/sdk/k0;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/k0;->auctionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/k0;->adFormat_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/k0;->networkName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/k0;->instanceName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/k0;->instanceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/k0;->countryCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/k0;->placement_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/k0;->precision_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/k0;->ab_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/k0;->segmentName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/k0;->encryptedCpm_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/k0;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d()Lcom/moloco/sdk/k0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/k0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/k0;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lcom/moloco/sdk/e0;->a:[I

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
    sget-object v0, Lcom/moloco/sdk/k0;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/moloco/sdk/k0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/k0;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/moloco/sdk/k0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/k0;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/moloco/sdk/k0;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/moloco/sdk/k0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/k0;

    return-object v0

    :pswitch_4
    const-string v1, "auctionId_"

    const-string v2, "adFormat_"

    const-string v3, "networkName_"

    const-string v4, "instanceName_"

    const-string v5, "instanceId_"

    const-string v6, "countryCode_"

    const-string v7, "placement_"

    const-string v8, "revenue_"

    const-string v9, "precision_"

    const-string v10, "ab_"

    const-string v11, "segmentName_"

    const-string v12, "lifetimeRevenue_"

    const-string v13, "encryptedCpm_"

    const-string v14, "creativeId_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0000\t\u0208\n\u0208\u000b\u0208\u000c\u0000\r\u0208\u000e\u0208"

    sget-object v2, Lcom/moloco/sdk/k0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/k0;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/k0$a;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/k0$a;-><init>(Lcom/moloco/sdk/j0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/k0;

    invoke-direct {v0}, Lcom/moloco/sdk/k0;-><init>()V

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

    iget-object v0, p0, Lcom/moloco/sdk/k0;->adFormat_:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/moloco/sdk/p0$i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/p0$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/p0$i;",
        "Lcom/moloco/sdk/p0$i$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$i;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MAX_BATCH_SIZE_FIELD_NUMBER:I = 0x5

.field public static final MAX_SESSION_LEN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/p0$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_IMP_URL_FIELD_NUMBER:I = 0x2

.field public static final RETRY_COUNT_FIELD_NUMBER:I = 0x4

.field public static final SESSION_EXP_FIELD_NUMBER:I = 0x3

.field public static final SUPPORTED_NETWORKS_FIELD_NUMBER:I = 0x8

.field public static final UPLOAD_INTERVAL_FIELD_NUMBER:I = 0x7

.field private static final supportedNetworks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/p0$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled_:Z

.field private maxBatchSize_:I

.field private maxSessionLen_:I

.field private rawImpUrl_:Ljava/lang/String;

.field private retryCount_:I

.field private sessionExp_:I

.field private supportedNetworksMemoizedSerializedSize:I

.field private supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

.field private uploadInterval_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/p0$i$a;

    invoke-direct {v0}, Lcom/moloco/sdk/p0$i$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/p0$i;->supportedNetworks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/moloco/sdk/p0$i;

    invoke-direct {v0}, Lcom/moloco/sdk/p0$i;-><init>()V

    sput-object v0, Lcom/moloco/sdk/p0$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$i;

    const-class v1, Lcom/moloco/sdk/p0$i;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/p0$i;->rawImpUrl_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/p0$i;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static bridge synthetic d()Lcom/moloco/sdk/p0$i;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p0$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$i;

    return-object v0
.end method

.method public static e()Lcom/moloco/sdk/p0$i;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p0$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$i;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/moloco/sdk/n0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/p0$i;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/p0$i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/p0$i;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/p0$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/p0$i;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/p0$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$i;

    return-object p1

    :pswitch_4
    const-string v0, "enabled_"

    const-string v1, "rawImpUrl_"

    const-string v2, "sessionExp_"

    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/component/qdl/qkFD/InttzkJXnNXfI;->eLzKqBHWZqxkym:Ljava/lang/String;

    const-string v4, "maxBatchSize_"

    const-string v5, "maxSessionLen_"

    const-string v6, "uploadInterval_"

    const-string v7, "supportedNetworks_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0007\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008,"

    sget-object p3, Lcom/moloco/sdk/p0$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/p0$i$b;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/p0$i$b;-><init>(Lcom/moloco/sdk/y0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/p0$i;

    invoke-direct {p1}, Lcom/moloco/sdk/p0$i;-><init>()V

    return-object p1

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

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/p0$i;->enabled_:Z

    return v0
.end method

.method public getMaxBatchSize()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/p0$i;->maxBatchSize_:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/p0$i;->maxSessionLen_:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0$i;->rawImpUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/p0$i;->sessionExp_:I

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/p0$k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/p0$i;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/p0$i;->supportedNetworks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/p0$i;->uploadInterval_:I

    return v0
.end method

.class public final Lcom/moloco/sdk/m0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/m0;",
        "Lcom/moloco/sdk/m0$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/m0;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final MAX_AD_UNIT_ID_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVENUE_FIELD_NUMBER:I = 0x6

.field public static final THIRD_PARTY_AD_PLACEMENT_ID_FIELD_NUMBER:I = 0x7

.field public static final USER_SEGMENT_FIELD_NUMBER:I = 0x8


# instance fields
.field private adFormat_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private maxAdUnitId_:Ljava/lang/String;

.field private networkName_:Ljava/lang/String;

.field private revenue_:D

.field private thirdPartyAdPlacementId_:Ljava/lang/String;

.field private userSegment_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/m0;

    invoke-direct {v0}, Lcom/moloco/sdk/m0;-><init>()V

    sput-object v0, Lcom/moloco/sdk/m0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m0;

    const-class v1, Lcom/moloco/sdk/m0;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/m0;->adFormat_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/m0;->countryCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/m0;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/m0;->maxAdUnitId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/m0;->networkName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/m0;->thirdPartyAdPlacementId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/m0;->userSegment_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lcom/moloco/sdk/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/m0;->r(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/moloco/sdk/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/m0;->s(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/moloco/sdk/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/m0;->t(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/moloco/sdk/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/m0;->u(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/moloco/sdk/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/m0;->v(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/moloco/sdk/m0;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/m0;->w(D)V

    return-void
.end method

.method static bridge synthetic m(Lcom/moloco/sdk/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/m0;->x(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/moloco/sdk/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/m0;->y(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic o()Lcom/moloco/sdk/m0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/m0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m0;

    return-object v0
.end method

.method public static q()Lcom/moloco/sdk/m0$a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/m0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m0;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/m0$a;

    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/m0;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/m0;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/m0;->id_:Ljava/lang/String;

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/m0;->maxAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/m0;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private w(D)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/m0;->revenue_:D

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/m0;->thirdPartyAdPlacementId_:Ljava/lang/String;

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/m0;->userSegment_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/moloco/sdk/e0;->a:[I

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
    sget-object p1, Lcom/moloco/sdk/m0;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/m0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/m0;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/m0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/m0;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/m0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m0;

    return-object p1

    :pswitch_4
    const-string v0, "adFormat_"

    const-string v1, "countryCode_"

    const-string v2, "id_"

    const-string v3, "maxAdUnitId_"

    const-string v4, "networkName_"

    const-string v5, "revenue_"

    const-string v6, "thirdPartyAdPlacementId_"

    const-string v7, "userSegment_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0000\u0007\u0208\u0008\u0208"

    sget-object p3, Lcom/moloco/sdk/m0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/m0$a;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/m0$a;-><init>(Lcom/moloco/sdk/l0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/m0;

    invoke-direct {p1}, Lcom/moloco/sdk/m0;-><init>()V

    return-object p1

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

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/m0;->adFormat_:Ljava/lang/String;

    return-object v0
.end method

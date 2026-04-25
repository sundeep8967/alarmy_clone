.class public final Lcom/moloco/sdk/j;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/j$l;,
        Lcom/moloco/sdk/j$f;,
        Lcom/moloco/sdk/j$m;,
        Lcom/moloco/sdk/j$j;,
        Lcom/moloco/sdk/j$g;,
        Lcom/moloco/sdk/j$k;,
        Lcom/moloco/sdk/j$b;,
        Lcom/moloco/sdk/j$d;,
        Lcom/moloco/sdk/j$c;,
        Lcom/moloco/sdk/j$a;,
        Lcom/moloco/sdk/j$i;,
        Lcom/moloco/sdk/j$e;,
        Lcom/moloco/sdk/j$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/j;",
        "Lcom/moloco/sdk/j$e;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_INFO_FIELD_NUMBER:I = 0xb

.field public static final AD_INFO_FIELD_NUMBER:I = 0x8

.field public static final AUDIO_INFO_FIELD_NUMBER:I = 0xa

.field public static final BATTERY_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/j;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final DIR_INFO_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x1

.field public static final IMP_LVL_REV_DATA_FIELD_NUMBER:I = 0xc

.field public static final INFO_FIELD_NUMBER:I = 0x4

.field public static final MEMORY_INFO_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2


# instance fields
.field private accessibilityInfo_:Lcom/moloco/sdk/j$a;

.field private adInfo_:Lcom/moloco/sdk/j$b;

.field private audioInfo_:Lcom/moloco/sdk/j$c;

.field private batteryInfo_:Lcom/moloco/sdk/j$d;

.field private bitField0_:I

.field private device_:Lcom/moloco/sdk/j$f;

.field private dirInfo_:Lcom/moloco/sdk/j$g;

.field private idfv_:Ljava/lang/String;

.field private impLvlRevData_:Lcom/moloco/sdk/j$i;

.field private info_:Lcom/moloco/sdk/j$m;

.field private memoryInfo_:Lcom/moloco/sdk/j$j;

.field private networkInfo_:Lcom/moloco/sdk/j$k;

.field private privacy_:Lcom/moloco/sdk/j$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/j;

    invoke-direct {v0}, Lcom/moloco/sdk/j;-><init>()V

    sput-object v0, Lcom/moloco/sdk/j;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j;

    const-class v1, Lcom/moloco/sdk/j;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/j;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private A(Lcom/moloco/sdk/j$m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j;->info_:Lcom/moloco/sdk/j$m;

    iget p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    return-void
.end method

.method private B(Lcom/moloco/sdk/j$j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j;->memoryInfo_:Lcom/moloco/sdk/j$j;

    iget p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    return-void
.end method

.method private C(Lcom/moloco/sdk/j$k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j;->networkInfo_:Lcom/moloco/sdk/j$k;

    iget p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    return-void
.end method

.method private D(Lcom/moloco/sdk/j$l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j;->privacy_:Lcom/moloco/sdk/j$l;

    return-void
.end method

.method static bridge synthetic d(Lcom/moloco/sdk/j;Lcom/moloco/sdk/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j;->t(Lcom/moloco/sdk/j$a;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/moloco/sdk/j;Lcom/moloco/sdk/j$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j;->u(Lcom/moloco/sdk/j$b;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/moloco/sdk/j;Lcom/moloco/sdk/j$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j;->v(Lcom/moloco/sdk/j$c;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/moloco/sdk/j;Lcom/moloco/sdk/j$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j;->w(Lcom/moloco/sdk/j$d;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/moloco/sdk/j;Lcom/moloco/sdk/j$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j;->x(Lcom/moloco/sdk/j$f;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/moloco/sdk/j;Lcom/moloco/sdk/j$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j;->y(Lcom/moloco/sdk/j$g;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/moloco/sdk/j;Lcom/moloco/sdk/j$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j;->z(Lcom/moloco/sdk/j$i;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/moloco/sdk/j;Lcom/moloco/sdk/j$m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j;->A(Lcom/moloco/sdk/j$m;)V

    return-void
.end method

.method static bridge synthetic o(Lcom/moloco/sdk/j;Lcom/moloco/sdk/j$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j;->B(Lcom/moloco/sdk/j$j;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/moloco/sdk/j;Lcom/moloco/sdk/j$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j;->C(Lcom/moloco/sdk/j$k;)V

    return-void
.end method

.method static bridge synthetic q(Lcom/moloco/sdk/j;Lcom/moloco/sdk/j$l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j;->D(Lcom/moloco/sdk/j$l;)V

    return-void
.end method

.method static bridge synthetic r()Lcom/moloco/sdk/j;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/j;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j;

    return-object v0
.end method

.method public static s()Lcom/moloco/sdk/j$e;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/j;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/j$e;

    return-object v0
.end method

.method private t(Lcom/moloco/sdk/j$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j;->accessibilityInfo_:Lcom/moloco/sdk/j$a;

    iget p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    return-void
.end method

.method private u(Lcom/moloco/sdk/j$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j;->adInfo_:Lcom/moloco/sdk/j$b;

    iget p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    return-void
.end method

.method private v(Lcom/moloco/sdk/j$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j;->audioInfo_:Lcom/moloco/sdk/j$c;

    iget p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    return-void
.end method

.method private w(Lcom/moloco/sdk/j$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j;->batteryInfo_:Lcom/moloco/sdk/j$d;

    iget p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    return-void
.end method

.method private x(Lcom/moloco/sdk/j$f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j;->device_:Lcom/moloco/sdk/j$f;

    return-void
.end method

.method private y(Lcom/moloco/sdk/j$g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j;->dirInfo_:Lcom/moloco/sdk/j$g;

    iget p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    return-void
.end method

.method private z(Lcom/moloco/sdk/j$i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j;->impLvlRevData_:Lcom/moloco/sdk/j$i;

    iget p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/moloco/sdk/j;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcom/moloco/sdk/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Lcom/moloco/sdk/j;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/moloco/sdk/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/j;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/moloco/sdk/j;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/moloco/sdk/j;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/moloco/sdk/j;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "idfv_"

    const-string v3, "privacy_"

    const-string v4, "device_"

    const-string v5, "info_"

    const-string v6, "memoryInfo_"

    const-string v7, "dirInfo_"

    const-string v8, "networkInfo_"

    const-string v9, "adInfo_"

    const-string v10, "batteryInfo_"

    const-string v11, "audioInfo_"

    const-string v12, "accessibilityInfo_"

    const-string v13, "impLvlRevData_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1208\u0000\u0002\t\u0003\t\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u1009\u0007\u000b\u1009\u0008\u000c\u1009\t"

    sget-object v2, Lcom/moloco/sdk/j;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/j$e;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/j$e;-><init>(Lcom/moloco/sdk/n;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/j;

    invoke-direct {v0}, Lcom/moloco/sdk/j;-><init>()V

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

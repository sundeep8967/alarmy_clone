.class public final Lcom/moloco/sdk/p1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/p1$g;,
        Lcom/moloco/sdk/p1$a;,
        Lcom/moloco/sdk/p1$j;,
        Lcom/moloco/sdk/p1$i;,
        Lcom/moloco/sdk/p1$h;,
        Lcom/moloco/sdk/p1$f;,
        Lcom/moloco/sdk/p1$c;,
        Lcom/moloco/sdk/p1$b;,
        Lcom/moloco/sdk/p1$d;,
        Lcom/moloco/sdk/p1$e;,
        Lcom/moloco/sdk/p1$l;,
        Lcom/moloco/sdk/p1$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/p1;",
        "Lcom/moloco/sdk/p1$d;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVERTISING_ID_FIELD_NUMBER:I = 0x3

.field public static final APP_BACKGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x67

.field public static final APP_FIELD_NUMBER:I = 0x5

.field public static final APP_FOREGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x66

.field public static final CLICK_INTERACTION_FIELD_NUMBER:I = 0x65

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/p1;

.field public static final DEVICE_FIELD_NUMBER:I = 0x4

.field public static final IMP_INTERACTION_FIELD_NUMBER:I = 0x64

.field public static final MREF_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/p1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_FIELD_NUMBER:I = 0x7


# instance fields
.field private advertisingId_:Ljava/lang/String;

.field private app_:Lcom/moloco/sdk/p1$a;

.field private clientTimestamp_:J

.field private device_:Lcom/moloco/sdk/p1$g;

.field private infoExtCase_:I

.field private infoExt_:Ljava/lang/Object;

.field private mref_:Ljava/lang/String;

.field private network_:Lcom/moloco/sdk/p1$j;

.field private sdk_:Lcom/moloco/sdk/p1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/p1;

    invoke-direct {v0}, Lcom/moloco/sdk/p1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/p1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1;

    const-class v1, Lcom/moloco/sdk/p1;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/p1;->infoExtCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/p1;->mref_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/p1;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method private A(Lcom/moloco/sdk/p1$h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p0, Lcom/moloco/sdk/p1;->infoExtCase_:I

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1;->mref_:Ljava/lang/String;

    return-void
.end method

.method private C(Lcom/moloco/sdk/p1$j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1;->network_:Lcom/moloco/sdk/p1$j;

    return-void
.end method

.method private D(Lcom/moloco/sdk/p1$i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1;->sdk_:Lcom/moloco/sdk/p1$i;

    return-void
.end method

.method static bridge synthetic d(Lcom/moloco/sdk/p1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1;->t(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/moloco/sdk/p1;Lcom/moloco/sdk/p1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1;->u(Lcom/moloco/sdk/p1$a;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/moloco/sdk/p1;Lcom/moloco/sdk/p1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1;->v(Lcom/moloco/sdk/p1$b;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/moloco/sdk/p1;Lcom/moloco/sdk/p1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1;->w(Lcom/moloco/sdk/p1$c;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/moloco/sdk/p1;Lcom/moloco/sdk/p1$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1;->x(Lcom/moloco/sdk/p1$f;)V

    return-void
.end method

.method static bridge synthetic l(Lcom/moloco/sdk/p1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/p1;->y(J)V

    return-void
.end method

.method static bridge synthetic m(Lcom/moloco/sdk/p1;Lcom/moloco/sdk/p1$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1;->z(Lcom/moloco/sdk/p1$g;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/moloco/sdk/p1;Lcom/moloco/sdk/p1$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1;->A(Lcom/moloco/sdk/p1$h;)V

    return-void
.end method

.method static bridge synthetic o(Lcom/moloco/sdk/p1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1;->B(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/moloco/sdk/p1;Lcom/moloco/sdk/p1$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1;->C(Lcom/moloco/sdk/p1$j;)V

    return-void
.end method

.method static bridge synthetic q(Lcom/moloco/sdk/p1;Lcom/moloco/sdk/p1$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1;->D(Lcom/moloco/sdk/p1$i;)V

    return-void
.end method

.method static bridge synthetic r()Lcom/moloco/sdk/p1;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1;

    return-object v0
.end method

.method public static s()Lcom/moloco/sdk/p1$d;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/p1$d;

    return-object v0
.end method

.method private t(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method private u(Lcom/moloco/sdk/p1$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1;->app_:Lcom/moloco/sdk/p1$a;

    return-void
.end method

.method private v(Lcom/moloco/sdk/p1$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x67

    iput p1, p0, Lcom/moloco/sdk/p1;->infoExtCase_:I

    return-void
.end method

.method private w(Lcom/moloco/sdk/p1$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x66

    iput p1, p0, Lcom/moloco/sdk/p1;->infoExtCase_:I

    return-void
.end method

.method private x(Lcom/moloco/sdk/p1$f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x65

    iput p1, p0, Lcom/moloco/sdk/p1;->infoExtCase_:I

    return-void
.end method

.method private y(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/p1;->clientTimestamp_:J

    return-void
.end method

.method private z(Lcom/moloco/sdk/p1$g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1;->device_:Lcom/moloco/sdk/p1$g;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcom/moloco/sdk/n1;->a:[I

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
    sget-object v0, Lcom/moloco/sdk/p1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/moloco/sdk/p1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/p1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/moloco/sdk/p1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/moloco/sdk/p1;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/moloco/sdk/p1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1;

    return-object v0

    :pswitch_4
    const-string v1, "infoExt_"

    const-string v2, "infoExtCase_"

    const-string v3, "mref_"

    const-string v4, "clientTimestamp_"

    const-string v5, "advertisingId_"

    const-string v6, "device_"

    const-string v7, "app_"

    const-string v8, "network_"

    const-string v9, "sdk_"

    const-class v10, Lcom/moloco/sdk/p1$h;

    const-class v11, Lcom/moloco/sdk/p1$f;

    const-class v12, Lcom/moloco/sdk/p1$c;

    const-class v13, Lcom/moloco/sdk/p1$b;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000b\u0001\u0000\u0001g\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\t\u0005\t\u0006\t\u0007\td<\u0000e<\u0000f<\u0000g<\u0000"

    sget-object v2, Lcom/moloco/sdk/p1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/p1$d;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/p1$d;-><init>(Lcom/moloco/sdk/s1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/p1;

    invoke-direct {v0}, Lcom/moloco/sdk/p1;-><init>()V

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

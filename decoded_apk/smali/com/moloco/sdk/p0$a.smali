.class public final Lcom/moloco/sdk/p0$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/p0$a$b;,
        Lcom/moloco/sdk/p0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/p0$a;",
        "Lcom/moloco/sdk/p0$a$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FREQUENCY_FIELD_NUMBER:I = 0x3

.field public static final BID_FLOOR_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$a;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field public static final NATIVE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/p0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private adFrequency_:I

.field private bidFloor_:F

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private native_:Lcom/moloco/sdk/p0$a$b;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/p0$a;

    invoke-direct {v0}, Lcom/moloco/sdk/p0$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/p0$a;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$a;

    const-class v1, Lcom/moloco/sdk/p0$a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/p0$a;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/p0$a;->name_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d()Lcom/moloco/sdk/p0$a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p0$a;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$a;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/moloco/sdk/p0$a;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/p0$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/p0$a;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/p0$a;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/p0$a;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/p0$a;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$a;

    return-object p1

    :pswitch_4
    const-string v0, "id_"

    const-string v1, "type_"

    const-string v2, "adFrequency_"

    const-string v3, "bidFloor_"

    const-string v4, "name_"

    const-string v5, "native_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0004\u0004\u0001\u0005\u0208\u0006\t"

    sget-object p3, Lcom/moloco/sdk/p0$a;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/p0$a$a;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/p0$a$a;-><init>(Lcom/moloco/sdk/o0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/p0$a;

    invoke-direct {p1}, Lcom/moloco/sdk/p0$a;-><init>()V

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

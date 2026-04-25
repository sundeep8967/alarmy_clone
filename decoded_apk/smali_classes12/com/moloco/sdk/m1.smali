.class public final Lcom/moloco/sdk/m1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/m1;",
        "Lcom/moloco/sdk/m1$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/m1;

.field public static final FAILURE_FIELD_NUMBER:I = 0x2

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/m1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private initStatusCase_:I

.field private initStatus_:Ljava/lang/Object;

.field private latencyMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/m1;

    invoke-direct {v0}, Lcom/moloco/sdk/m1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/m1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m1;

    const-class v1, Lcom/moloco/sdk/m1;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/m1;->initStatusCase_:I

    return-void
.end method

.method static bridge synthetic d(Lcom/moloco/sdk/m1;Lcom/moloco/sdk/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/m1;->l(Lcom/moloco/sdk/g1;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/moloco/sdk/m1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/m1;->m(J)V

    return-void
.end method

.method static bridge synthetic h(Lcom/moloco/sdk/m1;Lcom/moloco/sdk/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/m1;->n(Lcom/moloco/sdk/k1;)V

    return-void
.end method

.method static bridge synthetic j()Lcom/moloco/sdk/m1;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/m1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m1;

    return-object v0
.end method

.method public static k()Lcom/moloco/sdk/m1$a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/m1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/m1$a;

    return-object v0
.end method

.method private l(Lcom/moloco/sdk/g1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/m1;->initStatus_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/m1;->initStatusCase_:I

    return-void
.end method

.method private m(J)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/m1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/m1;->bitField0_:I

    iput-wide p1, p0, Lcom/moloco/sdk/m1;->latencyMs_:J

    return-void
.end method

.method private n(Lcom/moloco/sdk/k1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/m1;->initStatus_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/m1;->initStatusCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/moloco/sdk/a1;->a:[I

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
    sget-object p1, Lcom/moloco/sdk/m1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/m1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/m1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/m1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m1;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/m1;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/m1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m1;

    return-object p1

    :pswitch_4
    const-string v0, "initStatus_"

    const-string v1, "initStatusCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/moloco/sdk/k1;

    const-class v4, Lcom/moloco/sdk/g1;

    const-string v5, "latencyMs_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u1003\u0000"

    sget-object p3, Lcom/moloco/sdk/m1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/m1;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/m1$a;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/m1$a;-><init>(Lcom/moloco/sdk/l1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/m1;

    invoke-direct {p1}, Lcom/moloco/sdk/m1;-><init>()V

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

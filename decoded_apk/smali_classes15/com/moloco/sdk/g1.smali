.class public final Lcom/moloco/sdk/g1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/g1$c;,
        Lcom/moloco/sdk/g1$b;,
        Lcom/moloco/sdk/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/g1;",
        "Lcom/moloco/sdk/g1$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_ERROR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_ERROR_FIELD_NUMBER:I = 0x1


# instance fields
.field private errorTypeCase_:I

.field private errorType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/g1;

    invoke-direct {v0}, Lcom/moloco/sdk/g1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    const-class v1, Lcom/moloco/sdk/g1;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/g1;->errorTypeCase_:I

    return-void
.end method

.method static bridge synthetic d(Lcom/moloco/sdk/g1;Lcom/moloco/sdk/g1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/g1;->k(Lcom/moloco/sdk/g1$b;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/moloco/sdk/g1;Lcom/moloco/sdk/g1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/g1;->l(Lcom/moloco/sdk/g1$c;)V

    return-void
.end method

.method static bridge synthetic h()Lcom/moloco/sdk/g1;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    return-object v0
.end method

.method public static j()Lcom/moloco/sdk/g1$a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/g1$a;

    return-object v0
.end method

.method private k(Lcom/moloco/sdk/g1$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/g1;->errorType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/g1;->errorTypeCase_:I

    return-void
.end method

.method private l(Lcom/moloco/sdk/g1$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/g1;->errorType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/g1;->errorTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/moloco/sdk/g1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/g1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/g1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/g1;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    return-object p1

    :pswitch_4
    const-string p1, "errorType_"

    const-string p2, "errorTypeCase_"

    const-class p3, Lcom/moloco/sdk/g1$c;

    const-class v0, Lcom/moloco/sdk/g1$b;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    sget-object p3, Lcom/moloco/sdk/g1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/g1;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/g1$a;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/g1$a;-><init>(Lcom/moloco/sdk/f1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/g1;

    invoke-direct {p1}, Lcom/moloco/sdk/g1;-><init>()V

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

.class public final Lcom/moloco/sdk/j$i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/j$i$b;,
        Lcom/moloco/sdk/j$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/j$i;",
        "Lcom/moloco/sdk/j$i$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/j$i;

.field public static final IMP_COUNTS_FIELD_NUMBER:I = 0x4

.field public static final LAST_IMP_TS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/j$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_START_TS_FIELD_NUMBER:I = 0x3


# instance fields
.field private impCounts_:Lcom/moloco/sdk/j$i$b;

.field private lastImpTs_:J

.field private sessionId_:Ljava/lang/String;

.field private sessionStartTs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/j$i;

    invoke-direct {v0}, Lcom/moloco/sdk/j$i;-><init>()V

    sput-object v0, Lcom/moloco/sdk/j$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$i;

    const-class v1, Lcom/moloco/sdk/j$i;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/j$i;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lcom/moloco/sdk/j$i;Lcom/moloco/sdk/j$i$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$i;->m(Lcom/moloco/sdk/j$i$b;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/moloco/sdk/j$i;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/j$i;->n(J)V

    return-void
.end method

.method static bridge synthetic h(Lcom/moloco/sdk/j$i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$i;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/moloco/sdk/j$i;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/j$i;->o(J)V

    return-void
.end method

.method static bridge synthetic k()Lcom/moloco/sdk/j$i;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/j$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$i;

    return-object v0
.end method

.method public static l()Lcom/moloco/sdk/j$i$a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/j$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$i;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/j$i$a;

    return-object v0
.end method

.method private m(Lcom/moloco/sdk/j$i$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j$i;->impCounts_:Lcom/moloco/sdk/j$i$b;

    return-void
.end method

.method private n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/j$i;->lastImpTs_:J

    return-void
.end method

.method private o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/j$i;->sessionStartTs_:J

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/j$i;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/moloco/sdk/a;->a:[I

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
    sget-object p1, Lcom/moloco/sdk/j$i;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/j$i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/j$i;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/j$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/j$i;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/j$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$i;

    return-object p1

    :pswitch_4
    const-string p1, "sessionId_"

    const-string p2, "lastImpTs_"

    const-string p3, "sessionStartTs_"

    const-string v0, "impCounts_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\t"

    sget-object p3, Lcom/moloco/sdk/j$i;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/j$i$a;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/j$i$a;-><init>(Lcom/moloco/sdk/r;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/j$i;

    invoke-direct {p1}, Lcom/moloco/sdk/j$i;-><init>()V

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

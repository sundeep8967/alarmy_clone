.class public final Lcom/moloco/sdk/p1$f;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/p1$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/p1$f;",
        "Lcom/moloco/sdk/p1$f$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x5

.field public static final CLICK_POS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/p1$f;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/p1$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0x2

.field public static final VIEW_POS_FIELD_NUMBER:I = 0x3

.field public static final VIEW_SIZE_FIELD_NUMBER:I = 0x4


# instance fields
.field private buttons_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/p1$e;",
            ">;"
        }
    .end annotation
.end field

.field private clickPos_:Lcom/moloco/sdk/p1$k;

.field private screenSize_:Lcom/moloco/sdk/p1$l;

.field private viewPos_:Lcom/moloco/sdk/p1$k;

.field private viewSize_:Lcom/moloco/sdk/p1$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/p1$f;

    invoke-direct {v0}, Lcom/moloco/sdk/p1$f;-><init>()V

    sput-object v0, Lcom/moloco/sdk/p1$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1$f;

    const-class v1, Lcom/moloco/sdk/p1$f;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/p1$f;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static bridge synthetic d(Lcom/moloco/sdk/p1$f;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1$f;->m(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/moloco/sdk/p1$f;Lcom/moloco/sdk/p1$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1$f;->p(Lcom/moloco/sdk/p1$k;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/moloco/sdk/p1$f;Lcom/moloco/sdk/p1$l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1$f;->q(Lcom/moloco/sdk/p1$l;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/moloco/sdk/p1$f;Lcom/moloco/sdk/p1$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1$f;->r(Lcom/moloco/sdk/p1$k;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/moloco/sdk/p1$f;Lcom/moloco/sdk/p1$l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/p1$f;->s(Lcom/moloco/sdk/p1$l;)V

    return-void
.end method

.method static bridge synthetic l()Lcom/moloco/sdk/p1$f;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p1$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1$f;

    return-object v0
.end method

.method private m(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/p1$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/p1$f;->n()V

    iget-object v0, p0, Lcom/moloco/sdk/p1$f;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/p1$f;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/p1$f;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static o()Lcom/moloco/sdk/p1$f$a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p1$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/p1$f$a;

    return-object v0
.end method

.method private p(Lcom/moloco/sdk/p1$k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1$f;->clickPos_:Lcom/moloco/sdk/p1$k;

    return-void
.end method

.method private q(Lcom/moloco/sdk/p1$l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1$f;->screenSize_:Lcom/moloco/sdk/p1$l;

    return-void
.end method

.method private r(Lcom/moloco/sdk/p1$k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1$f;->viewPos_:Lcom/moloco/sdk/p1$k;

    return-void
.end method

.method private s(Lcom/moloco/sdk/p1$l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/p1$f;->viewSize_:Lcom/moloco/sdk/p1$l;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/moloco/sdk/n1;->a:[I

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
    sget-object p1, Lcom/moloco/sdk/p1$f;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/p1$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/p1$f;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/p1$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1$f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/p1$f;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/p1$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1$f;

    return-object p1

    :pswitch_4
    const-string v0, "clickPos_"

    const-string v1, "screenSize_"

    const-string v2, "viewPos_"

    const-string v3, "viewSize_"

    const-string v4, "buttons_"

    const-class v5, Lcom/moloco/sdk/p1$e;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u001b"

    sget-object p3, Lcom/moloco/sdk/p1$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p1$f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/p1$f$a;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/p1$f$a;-><init>(Lcom/moloco/sdk/u1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/p1$f;

    invoke-direct {p1}, Lcom/moloco/sdk/p1$f;-><init>()V

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

.class public final Lcom/moloco/sdk/j$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/j$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/j$h;",
        "Lcom/moloco/sdk/j$h$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/j$h;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/j$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTCOFFSET_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private utcoffset_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/j$h;

    invoke-direct {v0}, Lcom/moloco/sdk/j$h;-><init>()V

    sput-object v0, Lcom/moloco/sdk/j$h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$h;

    const-class v1, Lcom/moloco/sdk/j$h;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/moloco/sdk/j$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$h;->j(I)V

    return-void
.end method

.method static bridge synthetic e()Lcom/moloco/sdk/j$h;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/j$h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$h;

    return-object v0
.end method

.method public static h()Lcom/moloco/sdk/j$h$a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/j$h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$h;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/j$h$a;

    return-object v0
.end method

.method private j(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/j$h;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/j$h;->utcoffset_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/moloco/sdk/j$h;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/j$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/j$h;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/j$h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/j$h;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/j$h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$h;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "utcoffset_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    sget-object p3, Lcom/moloco/sdk/j$h;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/j$h$a;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/j$h$a;-><init>(Lcom/moloco/sdk/q;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/j$h;

    invoke-direct {p1}, Lcom/moloco/sdk/j$h;-><init>()V

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

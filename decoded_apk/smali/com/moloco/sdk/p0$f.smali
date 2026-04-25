.class public final Lcom/moloco/sdk/p0$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/p0$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/p0$f;",
        "Lcom/moloco/sdk/p0$f$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_BACKGROUND_TRACKING_URL_FIELD_NUMBER:I = 0x3

.field public static final APP_FOREGROUND_TRACKING_URL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$f;

.field public static final EVENT_COLLECTION_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MREF_COLLECTION_ENABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/p0$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appBackgroundTrackingUrl_:Ljava/lang/String;

.field private appForegroundTrackingUrl_:Ljava/lang/String;

.field private eventCollectionEnabled_:Z

.field private mrefCollectionEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/p0$f;

    invoke-direct {v0}, Lcom/moloco/sdk/p0$f;-><init>()V

    sput-object v0, Lcom/moloco/sdk/p0$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$f;

    const-class v1, Lcom/moloco/sdk/p0$f;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/p0$f;->appBackgroundTrackingUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/p0$f;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d()Lcom/moloco/sdk/p0$f;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p0$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$f;

    return-object v0
.end method

.method public static j()Lcom/moloco/sdk/p0$f;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p0$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$f;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/moloco/sdk/p0$f;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/p0$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/p0$f;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/p0$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/p0$f;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/p0$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$f;

    return-object p1

    :pswitch_4
    const-string p1, "eventCollectionEnabled_"

    const-string p2, "mrefCollectionEnabled_"

    const-string p3, "appBackgroundTrackingUrl_"

    const-string v0, "appForegroundTrackingUrl_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0208\u0004\u0208"

    sget-object p3, Lcom/moloco/sdk/p0$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/p0$f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/p0$f$a;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/p0$f$a;-><init>(Lcom/moloco/sdk/v0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/p0$f;

    invoke-direct {p1}, Lcom/moloco/sdk/p0$f;-><init>()V

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

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0$f;->appBackgroundTrackingUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/p0$f;->appForegroundTrackingUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/p0$f;->eventCollectionEnabled_:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/p0$f;->mrefCollectionEnabled_:Z

    return v0
.end method

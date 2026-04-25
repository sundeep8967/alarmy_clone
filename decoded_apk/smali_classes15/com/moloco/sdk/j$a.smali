.class public final Lcom/moloco/sdk/j$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/j$a;",
        "Lcom/moloco/sdk/j$a$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_CAPTIONING_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final ACCESSIBILITY_LARGE_POINTER_ICON_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/j$a;

.field public static final FONT_SCALE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final REDUCE_BRIGHT_COLORS_ACTIVATED_FIELD_NUMBER:I = 0x3


# instance fields
.field private accessibilityCaptioningEnabled_:Z

.field private accessibilityLargePointerIcon_:Z

.field private bitField0_:I

.field private fontScale_:F

.field private reduceBrightColorsActivated_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/j$a;

    invoke-direct {v0}, Lcom/moloco/sdk/j$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/j$a;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$a;

    const-class v1, Lcom/moloco/sdk/j$a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/moloco/sdk/j$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$a;->m(Z)V

    return-void
.end method

.method static bridge synthetic e(Lcom/moloco/sdk/j$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$a;->n(Z)V

    return-void
.end method

.method static bridge synthetic h(Lcom/moloco/sdk/j$a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$a;->o(F)V

    return-void
.end method

.method static bridge synthetic j(Lcom/moloco/sdk/j$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/j$a;->p(Z)V

    return-void
.end method

.method static bridge synthetic k()Lcom/moloco/sdk/j$a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/j$a;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$a;

    return-object v0
.end method

.method public static l()Lcom/moloco/sdk/j$a$a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/j$a;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/j$a$a;

    return-object v0
.end method

.method private m(Z)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/j$a;->bitField0_:I

    iput-boolean p1, p0, Lcom/moloco/sdk/j$a;->accessibilityCaptioningEnabled_:Z

    return-void
.end method

.method private n(Z)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/j$a;->bitField0_:I

    iput-boolean p1, p0, Lcom/moloco/sdk/j$a;->accessibilityLargePointerIcon_:Z

    return-void
.end method

.method private o(F)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/j$a;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/j$a;->fontScale_:F

    return-void
.end method

.method private p(Z)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/j$a;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/j$a;->bitField0_:I

    iput-boolean p1, p0, Lcom/moloco/sdk/j$a;->reduceBrightColorsActivated_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/moloco/sdk/j$a;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/j$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/j$a;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/j$a;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/j$a;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/j$a;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$a;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "accessibilityCaptioningEnabled_"

    const-string p3, "accessibilityLargePointerIcon_"

    const-string v0, "reduceBrightColorsActivated_"

    const-string v1, "fontScale_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1001\u0003"

    sget-object p3, Lcom/moloco/sdk/j$a;->DEFAULT_INSTANCE:Lcom/moloco/sdk/j$a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/j$a$a;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/j$a$a;-><init>(Lcom/moloco/sdk/i;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/j$a;

    invoke-direct {p1}, Lcom/moloco/sdk/j$a;-><init>()V

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

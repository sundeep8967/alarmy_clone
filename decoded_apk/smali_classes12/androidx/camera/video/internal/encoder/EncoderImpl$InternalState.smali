.class final enum Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum c:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum d:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum e:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum f:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum g:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum h:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum i:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum j:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field private static final synthetic k:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->e:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v1, "PENDING_START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->f:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v1, "PENDING_START_PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->g:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v1, "PENDING_RELEASE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->h:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->i:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v1, "RELEASED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->j:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->d()[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->k:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .locals 9

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v3, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->e:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->f:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v5, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->g:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v6, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->h:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v7, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->i:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v8, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->j:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    filled-new-array/range {v0 .. v8}, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .locals 1

    const-class v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .locals 1

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->k:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-object v0
.end method

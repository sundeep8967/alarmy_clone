.class final enum Landroidx/camera/video/Recorder$AudioState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AudioState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/Recorder$AudioState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum c:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum d:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum e:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum f:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum g:Landroidx/camera/video/Recorder$AudioState;

.field private static final synthetic h:[Landroidx/camera/video/Recorder$AudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/video/Recorder$AudioState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$AudioState;->b:Landroidx/camera/video/Recorder$AudioState;

    new-instance v0, Landroidx/camera/video/Recorder$AudioState;

    const-string v1, "IDLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$AudioState;->c:Landroidx/camera/video/Recorder$AudioState;

    new-instance v0, Landroidx/camera/video/Recorder$AudioState;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$AudioState;->d:Landroidx/camera/video/Recorder$AudioState;

    new-instance v0, Landroidx/camera/video/Recorder$AudioState;

    const-string v1, "ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$AudioState;->e:Landroidx/camera/video/Recorder$AudioState;

    new-instance v0, Landroidx/camera/video/Recorder$AudioState;

    const-string v1, "ERROR_ENCODER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$AudioState;->f:Landroidx/camera/video/Recorder$AudioState;

    new-instance v0, Landroidx/camera/video/Recorder$AudioState;

    const-string v1, "ERROR_SOURCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$AudioState;->g:Landroidx/camera/video/Recorder$AudioState;

    invoke-static {}, Landroidx/camera/video/Recorder$AudioState;->d()[Landroidx/camera/video/Recorder$AudioState;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder$AudioState;->h:[Landroidx/camera/video/Recorder$AudioState;

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

.method private static synthetic d()[Landroidx/camera/video/Recorder$AudioState;
    .locals 6

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->b:Landroidx/camera/video/Recorder$AudioState;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->c:Landroidx/camera/video/Recorder$AudioState;

    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->d:Landroidx/camera/video/Recorder$AudioState;

    sget-object v3, Landroidx/camera/video/Recorder$AudioState;->e:Landroidx/camera/video/Recorder$AudioState;

    sget-object v4, Landroidx/camera/video/Recorder$AudioState;->f:Landroidx/camera/video/Recorder$AudioState;

    sget-object v5, Landroidx/camera/video/Recorder$AudioState;->g:Landroidx/camera/video/Recorder$AudioState;

    filled-new-array/range {v0 .. v5}, [Landroidx/camera/video/Recorder$AudioState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/Recorder$AudioState;
    .locals 1

    const-class v0, Landroidx/camera/video/Recorder$AudioState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/Recorder$AudioState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/Recorder$AudioState;
    .locals 1

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->h:[Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0}, [Landroidx/camera/video/Recorder$AudioState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/Recorder$AudioState;

    return-object v0
.end method

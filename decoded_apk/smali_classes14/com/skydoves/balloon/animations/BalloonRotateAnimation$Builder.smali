.class public final Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/animations/BalloonRotateAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0017R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;",
        "",
        "<init>",
        "()V",
        "direction",
        "Lcom/skydoves/balloon/animations/BalloonRotateDirection;",
        "turns",
        "",
        "loops",
        "speeds",
        "degreeX",
        "degreeZ",
        "setDirection",
        "rotateDirection",
        "setTurns",
        "turn",
        "setLoops",
        "loop",
        "setSpeeds",
        "speed",
        "setDegreeX",
        "setDegreeZ",
        "build",
        "Lcom/skydoves/balloon/animations/BalloonRotateAnimation;",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public degreeX:I

.field public degreeZ:I

.field public direction:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

.field public loops:I

.field public speeds:I

.field public turns:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->RIGHT:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    iput-object v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->direction:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    const/4 v0, 0x1

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->turns:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->loops:I

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->speeds:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/animations/BalloonRotateAnimation;
    .locals 2

    new-instance v0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;-><init>(Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setDegreeX(I)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->degreeX:I

    return-object p0
.end method

.method public final setDegreeZ(I)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->degreeZ:I

    return-object p0
.end method

.method public final setDirection(Lcom/skydoves/balloon/animations/BalloonRotateDirection;)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 1

    const-string v0, "rotateDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->direction:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    return-object p0
.end method

.method public final setLoops(I)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->loops:I

    return-object p0
.end method

.method public final setSpeeds(I)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->speeds:I

    return-object p0
.end method

.method public final setTurns(I)Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->turns:I

    return-object p0
.end method

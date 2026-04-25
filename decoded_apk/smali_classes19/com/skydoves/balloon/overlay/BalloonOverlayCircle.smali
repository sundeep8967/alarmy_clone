.class public final Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;
.super Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;",
        "Lcom/skydoves/balloon/overlay/BalloonOverlayShape;",
        "radius",
        "",
        "radiusRes",
        "",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Integer;)V",
        "(F)V",
        "(I)V",
        "getRadius",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getRadiusRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final radius:Ljava/lang/Float;

.field private final radiusRes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/overlay/BalloonOverlayShape;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->radius:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->radiusRes:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getRadius()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->radius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRadiusRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayCircle;->radiusRes:Ljava/lang/Integer;

    return-object v0
.end method

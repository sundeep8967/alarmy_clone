.class public final Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;
.super Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B9\u0008\u0002\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u001d\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR%\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;",
        "Lcom/skydoves/balloon/overlay/BalloonOverlayShape;",
        "Lja0/q;",
        "",
        "radiusPair",
        "",
        "radiusResPair",
        "<init>",
        "(Lja0/q;Lja0/q;)V",
        "radiusX",
        "radiusY",
        "(FF)V",
        "radiusXRes",
        "radiusYRes",
        "(II)V",
        "Lja0/q;",
        "getRadiusPair",
        "()Lja0/q;",
        "getRadiusResPair",
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
.field private final radiusPair:Lja0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final radiusResPair:Lja0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 5
    new-instance v0, Lja0/q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {p0, v0, p1, p2, p1}, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;-><init>(Lja0/q;Lja0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    new-instance v0, Lja0/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, p1, p2}, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;-><init>(Lja0/q;Lja0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lja0/q;Lja0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lja0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/skydoves/balloon/overlay/BalloonOverlayShape;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->radiusPair:Lja0/q;

    .line 4
    iput-object p2, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->radiusResPair:Lja0/q;

    return-void
.end method

.method synthetic constructor <init>(Lja0/q;Lja0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;-><init>(Lja0/q;Lja0/q;)V

    return-void
.end method


# virtual methods
.method public final getRadiusPair()Lja0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->radiusPair:Lja0/q;

    return-object v0
.end method

.method public final getRadiusResPair()Lja0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/overlay/BalloonOverlayRoundRect;->radiusResPair:Lja0/q;

    return-object v0
.end method

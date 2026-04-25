.class public final Lcom/skydoves/balloon/animations/BalloonRotateAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0018B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/skydoves/balloon/animations/BalloonRotateAnimation;",
        "Landroid/view/animation/Animation;",
        "Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;",
        "builder",
        "<init>",
        "(Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;)V",
        "",
        "width",
        "height",
        "parentWidth",
        "parentHeight",
        "Lja0/h0;",
        "initialize",
        "(IIII)V",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "transformation",
        "applyTransformation",
        "(FLandroid/view/animation/Transformation;)V",
        "degreeX",
        "F",
        "degreeY",
        "degreeZ",
        "Builder",
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
.field private final degreeX:F

.field private final degreeY:F

.field private final degreeZ:F

.field private height:F

.field private width:F


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    iget v0, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->degreeX:I

    int-to-float v0, v0

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeX:F

    .line 4
    iget v0, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->turns:I

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    iget-object v1, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->direction:Lcom/skydoves/balloon/animations/BalloonRotateDirection;

    invoke-virtual {v1}, Lcom/skydoves/balloon/animations/BalloonRotateDirection;->getValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeY:F

    .line 5
    iget v0, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->degreeZ:I

    int-to-float v0, v0

    iput v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeZ:F

    .line 6
    iget v0, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->speeds:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget p1, p1, Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;->loops:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;-><init>(Lcom/skydoves/balloon/animations/BalloonRotateAnimation$Builder;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v0, "transformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeY:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->degreeZ:F

    mul-float/2addr v2, p1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {p2, v1}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {p2, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    iget p2, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->width:F

    neg-float p2, p2

    iget v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->height:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p2, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->width:F

    iget v0, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->height:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->width:F

    int-to-float p1, p2

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/skydoves/balloon/animations/BalloonRotateAnimation;->height:F

    return-void
.end method

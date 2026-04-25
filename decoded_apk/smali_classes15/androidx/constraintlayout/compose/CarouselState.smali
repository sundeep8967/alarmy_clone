.class final Landroidx/constraintlayout/compose/CarouselState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u001cR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/CarouselState;",
        "",
        "Landroidx/constraintlayout/compose/MotionCarouselDirection;",
        "direction",
        "",
        "index",
        "targetIndex",
        "",
        "snapping",
        "animating",
        "<init>",
        "(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroidx/constraintlayout/compose/MotionCarouselDirection;",
        "()Landroidx/constraintlayout/compose/MotionCarouselDirection;",
        "c",
        "(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V",
        "b",
        "I",
        "d",
        "(I)V",
        "getTargetIndex",
        "setTargetIndex",
        "Z",
        "getSnapping",
        "()Z",
        "setSnapping",
        "(Z)V",
        "e",
        "getAnimating",
        "setAnimating",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    iput p2, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    iput p3, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    iput-boolean p4, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    iput-boolean p5, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/compose/MotionCarouselDirection;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    return v0
.end method

.method public final c(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/CarouselState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/CarouselState;

    iget-object v1, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    iget-object v3, p1, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    iget v3, p1, Landroidx/constraintlayout/compose/CarouselState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    iget v3, p1, Landroidx/constraintlayout/compose/CarouselState;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    iget-boolean v3, p1, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    iget-boolean p1, p1, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselState(direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", snapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

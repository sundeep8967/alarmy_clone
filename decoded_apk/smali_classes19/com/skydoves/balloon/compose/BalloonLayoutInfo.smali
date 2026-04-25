.class public final Lcom/skydoves/balloon/compose/BalloonLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
        "",
        "x",
        "",
        "y",
        "width",
        "",
        "height",
        "<init>",
        "(FFII)V",
        "getX",
        "()F",
        "getY",
        "getWidth",
        "()I",
        "getHeight",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "balloon-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final width:I

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    iput p2, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    iput p3, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    iput p4, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/skydoves/balloon/compose/BalloonLayoutInfo;FFIIILjava/lang/Object;)Lcom/skydoves/balloon/compose/BalloonLayoutInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->copy(FFII)Lcom/skydoves/balloon/compose/BalloonLayoutInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    return v0
.end method

.method public final copy(FFII)Lcom/skydoves/balloon/compose/BalloonLayoutInfo;
    .locals 1

    new-instance v0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;-><init>(FFII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;

    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    iget v3, p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    iget v3, p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    iget v3, p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    iget p1, p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    return v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    iget v2, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    iget v3, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BalloonLayoutInfo(x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

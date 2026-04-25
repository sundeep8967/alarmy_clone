.class public final Lio/bidmachine/rendering/internal/meanbackground/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/meanbackground/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ldb0/j;

.field private final b:I

.field private final c:I

.field private final d:Ldb0/j;

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Ldb0/j;IILdb0/j;FFF)V
    .locals 1

    const-string v0, "dimensionsRangePx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleStepRangePx"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Ldb0/j;

    .line 3
    iput p2, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    .line 4
    iput p3, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    .line 5
    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Ldb0/j;

    .line 6
    iput p5, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    .line 7
    iput p6, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    .line 8
    iput p7, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Ldb0/j;IILdb0/j;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ldb0/j;

    const/16 v1, 0xc8

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Ldb0/j;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    const/16 v2, 0x19

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Ldb0/j;

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, Ldb0/j;-><init>(II)V

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    const v4, 0x3c23d70a    # 0.01f

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const v5, 0x3ca3d70a    # 0.02f

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    const v6, 0x3d23d70a    # 0.04f

    goto :goto_6

    :cond_6
    move v6, p7

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move p3, v1

    move p4, v2

    move-object p5, v3

    move p6, v4

    move p7, v5

    move p8, v6

    .line 11
    invoke-direct/range {p1 .. p8}, Lio/bidmachine/rendering/internal/meanbackground/g$b;-><init>(Ldb0/j;IILdb0/j;FFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    return v0
.end method

.method public final d()Ldb0/j;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Ldb0/j;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Ldb0/j;

    iget-object v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Ldb0/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Ldb0/j;

    iget-object v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Ldb0/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    iget v3, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    iget p1, p1, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    return v0
.end method

.method public final g()Ldb0/j;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Ldb0/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Ldb0/j;

    invoke-virtual {v0}, Ldb0/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Ldb0/j;

    invoke-virtual {v1}, Ldb0/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(dimensionsRangePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->a:Ldb0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxOffsetPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSampleSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleStepRangePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->d:Ldb0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectorAlphaThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", detectorTolerance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", detectorBrightnessThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/g$b;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

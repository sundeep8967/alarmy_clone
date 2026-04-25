.class final Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Indicator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0082\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJB\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010$\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010&\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
        "",
        "",
        "position",
        "",
        "active",
        "",
        "centerOffset",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "itemSize",
        "scaleFactor",
        "<init>",
        "(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)V",
        "copy",
        "(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPosition",
        "Z",
        "getActive",
        "()Z",
        "F",
        "getCenterOffset",
        "()F",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "getItemSize",
        "()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "getScaleFactor",
        "getLeft",
        "left",
        "getRight",
        "right",
        "div_release"
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
.field private final active:Z

.field private final centerOffset:F

.field private final itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

.field private final position:I

.field private final scaleFactor:F


# direct methods
.method public constructor <init>(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    .line 3
    iput-boolean p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    .line 4
    iput p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    .line 5
    iput-object p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 6
    iput p5, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    return-void
.end method

.method public synthetic constructor <init>(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;-><init>(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;
    .locals 7

    new-instance v6, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;-><init>(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;F)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    iget-boolean v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    iget p1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    return v0
.end method

.method public final getCenterOffset()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    return v0
.end method

.method public final getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    return-object v0
.end method

.method public final getLeft()F
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    return v0
.end method

.method public final getRight()F
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final getScaleFactor()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indicator(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->centerOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", itemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->scaleFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

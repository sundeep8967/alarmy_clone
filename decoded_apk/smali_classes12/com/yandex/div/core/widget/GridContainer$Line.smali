.class final Lcom/yandex/div/core/widget/GridContainer$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Line"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0014\u0010\u000fR$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u0011\u0010\u001b\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/GridContainer$Line;",
        "",
        "<init>",
        "()V",
        "",
        "contentSize",
        "size",
        "",
        "weight",
        "Lja0/h0;",
        "include",
        "(IIF)V",
        "offset",
        "I",
        "getOffset",
        "()I",
        "setOffset",
        "(I)V",
        "<set-?>",
        "getContentSize",
        "getSize",
        "F",
        "getWeight",
        "()F",
        "getMarginSize",
        "marginSize",
        "",
        "isFlexible",
        "()Z",
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
.field private contentSize:I

.field private offset:I

.field private size:I

.field private weight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/GridContainer$Line;->include(IIF)V

    return-void
.end method


# virtual methods
.method public final getContentSize()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->contentSize:I

    return v0
.end method

.method public final getMarginSize()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->size:I

    iget v1, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->contentSize:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->offset:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->size:I

    return v0
.end method

.method public final getWeight()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->weight:F

    return v0
.end method

.method public final include(IIF)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->contentSize:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->contentSize:I

    iget p1, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->size:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->size:I

    iget p1, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->weight:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->weight:F

    return-void
.end method

.method public final isFlexible()Z
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Line;->offset:I

    return-void
.end method

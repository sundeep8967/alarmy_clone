.class public final Lcom/yandex/div/internal/widget/DivViewGroup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/DivViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/DivViewGroup$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "parentMeasureSpec",
        "padding",
        "childDimension",
        "minSize",
        "maxSize",
        "getChildMeasureSpec",
        "(IIIII)I",
        "toHorizontalGravity",
        "(I)I",
        "toVerticalGravity",
        "",
        "freeSpace",
        "childCount",
        "getSpaceAroundPart$div_release",
        "(FI)F",
        "getSpaceAroundPart",
        "getSpaceBetweenPart$div_release",
        "getSpaceBetweenPart",
        "getSpaceEvenlyPart$div_release",
        "getSpaceEvenlyPart",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildMeasureSpec(IIIII)I
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x7fffffff

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_7

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_0

    goto :goto_3

    :cond_0
    if-ltz p3, :cond_1

    if-gt p3, v4, :cond_1

    :goto_0
    move p2, v5

    goto :goto_4

    :cond_1
    if-ne p3, v3, :cond_2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_4

    if-ne p5, v4, :cond_3

    :goto_1
    move p3, p1

    goto :goto_4

    :cond_3
    move p3, p5

    :goto_2
    move p2, v6

    goto :goto_4

    :cond_4
    if-ne p3, v1, :cond_b

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    :cond_5
    if-ltz p3, :cond_6

    goto :goto_0

    :cond_6
    if-ne p5, v4, :cond_3

    goto :goto_1

    :cond_7
    if-ltz p3, :cond_8

    if-gt p3, v4, :cond_8

    goto :goto_0

    :cond_8
    if-ne p3, v3, :cond_9

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    :cond_9
    if-ne p3, v2, :cond_a

    if-ne p5, v4, :cond_3

    goto :goto_1

    :cond_a
    if-ne p3, v1, :cond_b

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    :cond_b
    :goto_3
    move p3, p2

    :goto_4
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final getSpaceAroundPart$div_release(FI)F
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final getSpaceBetweenPart$div_release(FI)F
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final getSpaceEvenlyPart$div_release(FI)F
    .locals 0

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final toHorizontalGravity(I)I
    .locals 1

    const v0, 0x7800007

    and-int/2addr p1, v0

    return p1
.end method

.method public final toVerticalGravity(I)I
    .locals 1

    const v0, 0x70000070

    and-int/2addr p1, v0

    return p1
.end method

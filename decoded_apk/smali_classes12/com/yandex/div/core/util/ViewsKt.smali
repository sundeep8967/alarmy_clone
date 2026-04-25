.class public final Lcom/yandex/div/core/util/ViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\n\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000c\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0003\"\u0018\u0010\r\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "isLayoutRtl",
        "(Landroid/view/View;)Z",
        "",
        "start",
        "count",
        "Ldb0/h;",
        "getIndices",
        "(Landroid/view/View;II)Ldb0/h;",
        "farthestLayoutCaller",
        "(Landroid/view/View;)Landroid/view/View;",
        "isActuallyLaidOut",
        "isHierarchyLaidOut",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final getIndices(Landroid/view/View;II)Ldb0/h;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p0

    add-int/2addr p2, p1

    if-eqz p0, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Ldb0/n;->u(II)Ldb0/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final isActuallyLaidOut(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isHierarchyLaidOut(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

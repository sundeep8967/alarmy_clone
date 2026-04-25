.class public final Lcom/yandex/div/core/widget/ViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u001aA\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aA\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "value",
        "Lkotlin/Function1;",
        "modifier",
        "Lkotlin/properties/e;",
        "Landroid/view/View;",
        "appearanceAffecting",
        "(Ljava/lang/Object;Lza0/l;)Lkotlin/properties/e;",
        "dimensionAffecting",
        "",
        "measureSpec",
        "",
        "isExact",
        "(I)Z",
        "isUnspecified",
        "size",
        "makeExactSpec",
        "(I)I",
        "makeAtMostSpec",
        "makeUnspecifiedSpec",
        "()I",
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
.method public static final appearanceAffecting(Ljava/lang/Object;Lza0/l;)Lkotlin/properties/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lza0/l<",
            "-TT;+TT;>;)",
            "Lkotlin/properties/e<",
            "Landroid/view/View;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;-><init>(Ljava/lang/Object;Lza0/l;)V

    return-object v0
.end method

.method public static synthetic appearanceAffecting$default(Ljava/lang/Object;Lza0/l;ILjava/lang/Object;)Lkotlin/properties/e;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/widget/ViewsKt;->appearanceAffecting(Ljava/lang/Object;Lza0/l;)Lkotlin/properties/e;

    move-result-object p0

    return-object p0
.end method

.method public static final dimensionAffecting(Ljava/lang/Object;Lza0/l;)Lkotlin/properties/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lza0/l<",
            "-TT;+TT;>;)",
            "Lkotlin/properties/e<",
            "Landroid/view/View;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/widget/DimensionAffectingViewProperty;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/widget/DimensionAffectingViewProperty;-><init>(Ljava/lang/Object;Lza0/l;)V

    return-object v0
.end method

.method public static synthetic dimensionAffecting$default(Ljava/lang/Object;Lza0/l;ILjava/lang/Object;)Lkotlin/properties/e;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting(Ljava/lang/Object;Lza0/l;)Lkotlin/properties/e;

    move-result-object p0

    return-object p0
.end method

.method public static final isExact(I)Z
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isUnspecified(I)Z
    .locals 0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final makeAtMostSpec(I)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final makeExactSpec(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final makeUnspecifiedSpec()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

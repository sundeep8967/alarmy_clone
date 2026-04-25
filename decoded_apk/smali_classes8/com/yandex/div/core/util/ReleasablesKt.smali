.class public final Lcom/yandex/div/core/util/ReleasablesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\" \u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\t\u001a\u00020\u0006*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "Lcom/yandex/div/core/view2/Releasable;",
        "getReleasableList",
        "(Landroid/view/View;)Ljava/lang/Iterable;",
        "releasableList",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "getExpressionSubscriber",
        "(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "expressionSubscriber",
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
.method public static final getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;
    .locals 4

    instance-of v0, p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    return-object p0

    :cond_0
    sget v0, Lcom/yandex/div/R$id;->div_releasable_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/collection/SparseArrayCompat;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/collection/SparseArrayCompat;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->f(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lcom/yandex/div/core/util/ExpressionSubscriberImpl;

    invoke-direct {v3}, Lcom/yandex/div/core/util/ExpressionSubscriberImpl;-><init>()V

    invoke-virtual {v1, p0, v3}, Landroidx/collection/SparseArrayCompat;->n(ILjava/lang/Object;)V

    :cond_4
    return-object v3
.end method

.method public static final getReleasableList(Landroid/view/View;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/yandex/div/core/view2/Releasable;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/yandex/div/R$id;->div_releasable_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/collection/SparseArrayCompat;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/yandex/div/core/util/SparseArraysKt;->toIterable(Landroidx/collection/SparseArrayCompat;)Ljava/lang/Iterable;

    move-result-object v1

    :cond_1
    return-object v1
.end method

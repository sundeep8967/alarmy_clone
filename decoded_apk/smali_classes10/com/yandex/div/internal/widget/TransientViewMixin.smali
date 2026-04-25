.class public final Lcom/yandex/div/internal/widget/TransientViewMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/TransientView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/TransientViewMixin;",
        "Lcom/yandex/div/internal/widget/TransientView;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lja0/h0;",
        "invalidateView",
        "(Landroid/view/View;)V",
        "transitionStarted",
        "transitionFinished",
        "",
        "transitionCount",
        "I",
        "",
        "isTransient",
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
.field private transitionCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invalidateView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {p1}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object v0, Lcom/yandex/div/internal/widget/TransientViewMixin$invalidateView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/yandex/div/internal/widget/TransientViewMixin$invalidateView$$inlined$filterIsInstance$1;

    invoke-static {p1, v0}, Lkotlin/sequences/n;->K(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->invalidateBorder()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public isTransient()Z
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionCount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionCount:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/TransientViewMixin;->invalidateView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionCount:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/TransientViewMixin;->invalidateView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

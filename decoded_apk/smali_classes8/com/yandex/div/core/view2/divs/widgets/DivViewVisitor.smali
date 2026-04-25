.class public abstract Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0017J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0019J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001dJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u001fJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\n\u0010!J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\n\u0010#J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\n\u0010%J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\n\u0010\'J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008\n\u0010)J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008\n\u0010+J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008\n\u0010-J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008\n\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "view",
        "Lja0/h0;",
        "defaultVisit",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;",
        "visit",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivImageView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;)V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;)V",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public visit(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

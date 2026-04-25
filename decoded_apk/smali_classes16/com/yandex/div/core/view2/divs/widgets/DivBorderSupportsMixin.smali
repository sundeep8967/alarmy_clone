.class public final Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "<init>",
        "()V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "getDivBorderDrawer",
        "()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "Lcom/yandex/div2/l7;",
        "border",
        "Landroid/view/View;",
        "view",
        "Lja0/h0;",
        "setBorder",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;Landroid/view/View;)V",
        "borderDrawer",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "",
        "value",
        "needClipping",
        "Z",
        "getNeedClipping",
        "()Z",
        "setNeedClipping",
        "(Z)V",
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
.field private borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

.field private needClipping:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

    return-void
.end method


# virtual methods
.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

    return v0
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setBorder(Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->getNeedClipping()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setNeedClipping(Z)V

    :goto_0
    if-nez p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->releaseBorderDrawer()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setNeedClipping(Z)V

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

    return-void
.end method

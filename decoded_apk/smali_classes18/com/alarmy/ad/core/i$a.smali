.class public final Lcom/alarmy/ad/core/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/ad/core/i;-><init>(Landroid/content/Context;La1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alarmy/ad/core/i$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lja0/h0;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/alarmy/ad/core/i;


# direct methods
.method constructor <init>(Lcom/alarmy/ad/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/alarmy/ad/core/i$a;->b:Lcom/alarmy/ad/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alarmy/ad/core/i$a;->b:Lcom/alarmy/ad/core/i;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alarmy/ad/core/i$a;->b:Lcom/alarmy/ad/core/i;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/alarmy/ad/core/i;->f(Lcom/alarmy/ad/core/i;Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/alarmy/ad/core/i;->j(Lcom/alarmy/ad/core/i;Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alarmy/ad/core/i$a;->b:Lcom/alarmy/ad/core/i;

    invoke-static {p1}, Lcom/alarmy/ad/core/i;->d(Lcom/alarmy/ad/core/i;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alarmy/ad/core/i$a;->b:Lcom/alarmy/ad/core/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object p1, p0, Lcom/alarmy/ad/core/i$a;->b:Lcom/alarmy/ad/core/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alarmy/ad/core/i;->j(Lcom/alarmy/ad/core/i;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

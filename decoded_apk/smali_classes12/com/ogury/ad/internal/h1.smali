.class public final Lcom/ogury/ad/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/i1;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/h1;->a:Lcom/ogury/ad/internal/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/h1;->a:Lcom/ogury/ad/internal/i1;

    iget-object p1, p1, Lcom/ogury/ad/internal/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ogury/ad/internal/h1;->a:Lcom/ogury/ad/internal/i1;

    iget-object v0, v0, Lcom/ogury/ad/internal/i1;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/h1;->a:Lcom/ogury/ad/internal/i1;

    iget-object p1, p1, Lcom/ogury/ad/internal/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/ogury/ad/internal/h1;->a:Lcom/ogury/ad/internal/i1;

    iget-object v0, v0, Lcom/ogury/ad/internal/i1;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

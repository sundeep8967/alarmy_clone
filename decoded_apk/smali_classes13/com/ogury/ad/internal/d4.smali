.class public final Lcom/ogury/ad/internal/d4;
.super Lcom/ogury/ad/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/g;

.field public final synthetic b:Lcom/ogury/ad/internal/e4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/e4;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/d4;->a:Lcom/ogury/ad/internal/g;

    iput-object p2, p0, Lcom/ogury/ad/internal/d4;->b:Lcom/ogury/ad/internal/e4;

    invoke-direct {p0}, Lcom/ogury/ad/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/d4;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/d4;->b:Lcom/ogury/ad/internal/e4;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/e4;->a()V

    iget-object v0, p0, Lcom/ogury/ad/internal/d4;->a:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

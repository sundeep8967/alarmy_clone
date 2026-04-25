.class public final Lcom/ogury/ad/internal/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/y;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

.field public final c:Lcom/ogury/ad/internal/y;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/y;)V
    .locals 1

    const-string v0, "interstitialActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeCommandInCollapsedMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/n4;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ogury/ad/internal/n4;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    iput-object p3, p0, Lcom/ogury/ad/internal/n4;->c:Lcom/ogury/ad/internal/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/ogury/ad/internal/x6;->D:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ogury/ad/internal/n4;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    iget-object v0, p1, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/vg;

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/vg;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/n4;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/x6;->a(I)V

    iget-object p1, p0, Lcom/ogury/ad/internal/n4;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/ogury/ad/internal/n4;->c:Lcom/ogury/ad/internal/y;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    new-instance p1, Lcom/ogury/ad/internal/k1;

    invoke-direct {p1}, Lcom/ogury/ad/internal/k1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/ogury/ad/internal/x6;->z:Lcom/ogury/ad/internal/y;

    return-void
.end method

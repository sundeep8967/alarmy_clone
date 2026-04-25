.class public final Lcom/ogury/ad/internal/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/y;


# instance fields
.field public final a:Lcom/ogury/ad/internal/e4;

.field public final b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

.field public final c:Lcom/ogury/ad/internal/y;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/ogury/ad/internal/t4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/e4;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/y;ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ogury/ad/internal/t4;->a:Lcom/ogury/ad/internal/t4;

    const-string v1, "interstitialActivity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "closeCommandInCollapsedMode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastPositionManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/o4;->a:Lcom/ogury/ad/internal/e4;

    iput-object p2, p0, Lcom/ogury/ad/internal/o4;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    iput-object p3, p0, Lcom/ogury/ad/internal/o4;->c:Lcom/ogury/ad/internal/y;

    iput-boolean p4, p0, Lcom/ogury/ad/internal/o4;->d:Z

    iput-object p5, p0, Lcom/ogury/ad/internal/o4;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ogury/ad/internal/o4;->f:Lcom/ogury/ad/internal/t4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V
    .locals 4

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adController"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/ad/internal/o4;->f:Lcom/ogury/ad/internal/t4;

    iget-object v2, p0, Lcom/ogury/ad/internal/o4;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adUnitId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/ad/internal/t4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ogury/ad/internal/fj;->a(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/vg;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/ogury/ad/internal/vg;->a(Lcom/ogury/ad/internal/vg;III)Lcom/ogury/ad/internal/vg;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/ogury/ad/internal/vg;->a(Lcom/ogury/ad/internal/vg;III)Lcom/ogury/ad/internal/vg;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/vg;)V

    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-boolean v0, p0, Lcom/ogury/ad/internal/o4;->d:Z

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    iget-object v0, p0, Lcom/ogury/ad/internal/o4;->a:Lcom/ogury/ad/internal/e4;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/e4;->a(Lcom/ogury/ad/internal/g;)V

    :cond_5
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/x6;->a(I)V

    iget-object p1, p0, Lcom/ogury/ad/internal/o4;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/ogury/ad/internal/o4;->c:Lcom/ogury/ad/internal/y;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    new-instance p1, Lcom/ogury/ad/internal/ib;

    invoke-direct {p1}, Lcom/ogury/ad/internal/ib;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/ogury/ad/internal/x6;->z:Lcom/ogury/ad/internal/y;

    return-void
.end method

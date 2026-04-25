.class public abstract Lyads/sn1;
.super Lyads/hk3;
.source "SourceFile"


# instance fields
.field public final c:Lyads/ao1;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ao1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/hk3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyads/sn1;->c:Lyads/ao1;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
.end method

.method public a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lyads/sn1;->c:Lyads/ao1;

    invoke-virtual {p0}, Lyads/sn1;->d()Lyads/rn1;

    move-result-object v0

    .line 2
    iget-boolean v1, p2, Lyads/ao1;->c:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p2, Lyads/ao1;->a:Lyads/d4;

    .line 4
    iget-object v1, v1, Lyads/d4;->a:Lyads/e00;

    .line 5
    sget-object v2, Lyads/e00;->g:Lyads/e00;

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lyads/zn1;

    invoke-direct {v1, p2, p1, v0}, Lyads/zn1;-><init>(Lyads/ao1;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/rn1;)V

    sget-object v0, Lyads/kl3;->a:Lyads/wl3;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lyads/jl3;

    invoke-direct {v2, p1, v1}, Lyads/jl3;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p2, Lyads/ao1;->c:Z

    :cond_1
    return-void
.end method

.method public abstract a(Lyads/on1;)V
.end method

.method public bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lyads/on1;

    invoke-virtual {p0, p1, p2}, Lyads/sn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V

    return-void
.end method

.method public abstract d()Lyads/rn1;
.end method

.class public final Lyads/hv2;
.super Lyads/sn1;
.source "SourceFile"


# instance fields
.field public final d:Lyads/ik3;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ao1;Lyads/ik3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyads/sn1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ao1;)V

    iput-object p3, p0, Lyads/hv2;->d:Lyads/ik3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lyads/hv2;->d:Lyads/ik3;

    .line 13
    iget-object v0, v0, Lyads/ik3;->a:Lyads/hk3;

    .line 14
    invoke-virtual {v0}, Lyads/hk3;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 3
    iget-object v0, p0, Lyads/hv2;->d:Lyads/ik3;

    invoke-virtual {v0}, Lyads/ik3;->a()V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lyads/hv2;->d:Lyads/ik3;

    invoke-virtual {p1}, Lyads/ik3;->a()V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lyads/sn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V

    .line 20
    iget-object p1, p2, Lyads/on1;->b:Lyads/sd3;

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lyads/hv2;->d:Lyads/ik3;

    invoke-virtual {p2, p1}, Lyads/ik3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V
    .locals 1

    .line 8
    check-cast p3, Lyads/on1;

    .line 9
    iget-object v0, p0, Lyads/hv2;->d:Lyads/ik3;

    if-eqz p3, :cond_0

    .line 10
    iget-object p3, p3, Lyads/on1;->b:Lyads/sd3;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lyads/ik3;->a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/on1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lyads/on1;

    .line 17
    iget-object p1, p2, Lyads/on1;->b:Lyads/sd3;

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Lyads/hv2;->d:Lyads/ik3;

    invoke-virtual {p2, p1}, Lyads/ik3;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Lyads/rn1;
    .locals 1

    sget-object v0, Lyads/rn1;->d:Lyads/rn1;

    return-object v0
.end method

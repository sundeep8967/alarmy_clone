.class public final Lyads/ev2;
.super Lyads/sn1;
.source "SourceFile"


# instance fields
.field public final d:Lyads/ik3;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ao1;Lyads/ik3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyads/sn1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ao1;)V

    iput-object p3, p0, Lyads/ev2;->d:Lyads/ik3;

    return-void
.end method

.method public static a(Ljava/util/List;)Lyads/u41;
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/u41;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 2
    iget-object v0, p0, Lyads/ev2;->d:Lyads/ik3;

    invoke-virtual {v0}, Lyads/ik3;->a()V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 0

    .line 13
    iget-object p1, p0, Lyads/ev2;->d:Lyads/ik3;

    invoke-virtual {p1}, Lyads/ik3;->a()V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lyads/sn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V

    .line 19
    iget-object p1, p2, Lyads/on1;->c:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lyads/ev2;->a(Ljava/util/List;)Lyads/u41;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lyads/ev2;->d:Lyads/ik3;

    invoke-virtual {p2, p1}, Lyads/ik3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p3, Lyads/on1;

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p3, Lyads/on1;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p3}, Lyads/ev2;->a(Ljava/util/List;)Lyads/u41;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lyads/ev2;->d:Lyads/ik3;

    invoke-virtual {v0, p1, p2, p3}, Lyads/ik3;->a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/on1;)V
    .locals 1

    .line 22
    iget-object p1, p1, Lyads/on1;->c:Ljava/util/List;

    .line 23
    invoke-static {p1}, Lyads/ev2;->a(Ljava/util/List;)Lyads/u41;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lyads/ev2;->d:Lyads/ik3;

    invoke-virtual {v0, p1}, Lyads/ik3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lyads/on1;

    .line 15
    iget-object p1, p2, Lyads/on1;->c:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lyads/ev2;->a(Ljava/util/List;)Lyads/u41;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lyads/ev2;->d:Lyads/ik3;

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

    sget-object v0, Lyads/rn1;->f:Lyads/rn1;

    return-object v0
.end method

.class public final Lyads/rj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pi;
.implements Lyads/pf0;


# instance fields
.field public final a:Lyads/c51;

.field public final b:Lyads/sn1;


# direct methods
.method public constructor <init>(Lyads/c51;Lyads/sn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/rj1;->a:Lyads/c51;

    iput-object p2, p0, Lyads/rj1;->b:Lyads/sn1;

    return-void
.end method

.method public static a(Lyads/hk3;)Landroid/view/View;
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Lyads/u41;
    .locals 1

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/rj1;->a:Lyads/c51;

    invoke-static {v0}, Lyads/rj1;->a(Lyads/hk3;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyads/rj1;->a:Lyads/c51;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, v1, Lyads/c51;->e:Lyads/j13;

    invoke-virtual {v1, v0}, Lyads/j13;->a(Landroid/widget/ImageView;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/rj1;->b:Lyads/sn1;

    invoke-static {v0}, Lyads/rj1;->a(Lyads/hk3;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lyads/rj1;->b:Lyads/sn1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lyads/hk3;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lyads/oi;Lyads/kk3;)V
    .locals 3

    .line 11
    iget-object v0, p1, Lyads/oi;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lyads/on1;

    .line 13
    iget-object v1, p0, Lyads/rj1;->a:Lyads/c51;

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, v0, Lyads/on1;->c:Ljava/util/List;

    .line 15
    invoke-static {v2}, Lyads/rj1;->a(Ljava/util/List;)Lyads/u41;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lyads/hk3;->a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lyads/rj1;->b:Lyads/sn1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, v0}, Lyads/hk3;->a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 20
    check-cast p1, Lyads/on1;

    .line 21
    iget-object v0, p0, Lyads/rj1;->a:Lyads/c51;

    .line 22
    iget-object v1, p1, Lyads/on1;->c:Ljava/util/List;

    .line 23
    invoke-static {v1}, Lyads/rj1;->a(Ljava/util/List;)Lyads/u41;

    move-result-object v1

    .line 24
    invoke-static {v0}, Lyads/rj1;->a(Lyads/hk3;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, v2, v1}, Lyads/c51;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 26
    :goto_0
    iget-object v1, p0, Lyads/rj1;->b:Lyads/sn1;

    .line 27
    invoke-static {v1}, Lyads/rj1;->a(Lyads/hk3;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, v2, p1}, Lyads/hk3;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    return v3
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 5
    check-cast p1, Lyads/on1;

    .line 6
    iget-object v0, p1, Lyads/on1;->c:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lyads/rj1;->a(Ljava/util/List;)Lyads/u41;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lyads/rj1;->a:Lyads/c51;

    invoke-static {v1}, Lyads/rj1;->a(Lyads/hk3;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lyads/rj1;->a:Lyads/c51;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, v0}, Lyads/c51;->a(Lyads/u41;)V

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lyads/rj1;->b:Lyads/sn1;

    invoke-static {v0}, Lyads/rj1;->a(Lyads/hk3;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lyads/rj1;->b:Lyads/sn1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lyads/sn1;->a(Lyads/on1;)V

    .line 14
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/rj1;->b:Lyads/sn1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/rj1;->a:Lyads/c51;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()Lyads/zk3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/rj1;->b:Lyads/sn1;

    invoke-static {v0}, Lyads/rj1;->a(Lyads/hk3;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 2
    iget-object v1, p0, Lyads/rj1;->a:Lyads/c51;

    invoke-static {v1}, Lyads/rj1;->a(Lyads/hk3;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lyads/zk3;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lyads/zk3;-><init>(II)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lyads/zk3;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lyads/zk3;-><init>(II)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 7
    check-cast p1, Lyads/on1;

    .line 8
    iget-object v0, p1, Lyads/on1;->c:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lyads/rj1;->a(Ljava/util/List;)Lyads/u41;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lyads/rj1;->a:Lyads/c51;

    invoke-static {v1}, Lyads/rj1;->a(Lyads/hk3;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 11
    iget-object v3, p0, Lyads/rj1;->a:Lyads/c51;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3, v0}, Lyads/c51;->a(Lyads/u41;)V

    .line 13
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lyads/rj1;->b:Lyads/sn1;

    invoke-static {v0}, Lyads/rj1;->a(Lyads/hk3;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lyads/rj1;->b:Lyads/sn1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Lyads/sn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V

    .line 16
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lyads/rj1;->b:Lyads/sn1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lyads/kl3;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lyads/rj1;->a:Lyads/c51;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lyads/kl3;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lyads/rj1;->b:Lyads/sn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/hk3;->a()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lyads/rj1;->b:Lyads/sn1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/hk3;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/rj1;->a:Lyads/c51;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyads/hk3;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

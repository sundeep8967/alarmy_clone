.class public final Lyads/tu0;
.super Lyads/hk3;
.source "SourceFile"


# instance fields
.field public final c:Lyads/w31;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lyads/w31;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/hk3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyads/tu0;->c:Lyads/w31;

    return-void
.end method

.method public static final a(Lyads/tu0;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_default_adtune_feedback_icon:I

    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyads/u41;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/tu0;->c:Lyads/w31;

    new-instance v1, Lyads/t61;

    invoke-direct {v1, p0}, Lyads/t61;-><init>(Lyads/tu0;)V

    invoke-virtual {v0, p1, v1}, Lyads/w31;->a(Lyads/u41;Lyads/t31;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyads/qu0;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyads/qu0;

    iget-object p2, p2, Lyads/qu0;->a:Lyads/u41;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lyads/tu0;->a(Lyads/u41;)V

    :goto_0
    return-void
.end method

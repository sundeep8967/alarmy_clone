.class public final Lyads/m10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/l10;)Lyads/r12;
    .locals 4

    new-instance v0, Lyads/q12;

    sget-object v1, Lyads/q22;->d:Lyads/q22;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lyads/q12;-><init>(Landroid/view/View;Lyads/q22;Ljava/util/Map;)V

    invoke-virtual {p0}, Lyads/l10;->getAgeView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "age"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getBodyView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "body"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getCallToActionView()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "call_to_action"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getDomainView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "domain"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "favicon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "feedback"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "icon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lyads/q12;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lyads/l10;->getMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "media"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getRatingView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "rating"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string v3, "review_count"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getSponsoredView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string/jumbo v3, "sponsored"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lyads/l10;->getWarningView()Landroid/widget/TextView;

    move-result-object p0

    iget-object v1, v0, Lyads/q12;->e:Ljava/util/Map;

    const-string/jumbo v2, "warning"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lyads/r12;

    invoke-direct {p0, v0}, Lyads/r12;-><init>(Lyads/q12;)V

    return-object p0
.end method

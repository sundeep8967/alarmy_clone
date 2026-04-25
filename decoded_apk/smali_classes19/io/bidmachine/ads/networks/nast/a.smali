.class Lio/bidmachine/ads/networks/nast/a;
.super Lk80/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/nast/a$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk80/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lio/bidmachine/ContextProvider;Lk80/c;Lk80/d;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p2, Lk80/m;

    check-cast p3, Lk80/n;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/nast/a;->i(Lio/bidmachine/ContextProvider;Lk80/m;Lk80/n;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public i(Lio/bidmachine/ContextProvider;Lk80/m;Lk80/n;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Lio/bidmachine/ads/networks/nast/d;

    invoke-direct {p1, p4}, Lio/bidmachine/ads/networks/nast/d;-><init>(Lk80/k;)V

    invoke-virtual {p1, p3, p2}, Lio/bidmachine/ads/networks/nast/d;->d(Lk80/n;Lk80/c;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object p3, Lio/bidmachine/core/k;->b:Lio/bidmachine/core/k;

    invoke-interface {p2, p3}, Lk80/c;->setVisibilitySource(Lio/bidmachine/core/k;)V

    new-instance p3, Lio/bidmachine/ads/networks/nast/a$b;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lio/bidmachine/ads/networks/nast/a$b;-><init>(Lio/bidmachine/ads/networks/nast/a$a;)V

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/d;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lh70/n;->x(Ljava/lang/String;)Lh70/n;

    move-result-object p3

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/d;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lh70/n;->r(Ljava/lang/String;)Lh70/n;

    move-result-object p3

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/d;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lh70/n;->p(Ljava/lang/String;)Lh70/n;

    move-result-object p3

    new-instance p4, Lio/bidmachine/ImageDataImpl;

    iget-object p5, p1, Lio/bidmachine/ads/networks/nast/d;->f:Ljava/lang/String;

    invoke-direct {p4, p5}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lh70/n;->s(Lio/bidmachine/ImageData;)Lh70/n;

    move-result-object p3

    new-instance p4, Lio/bidmachine/ImageDataImpl;

    iget-object p5, p1, Lio/bidmachine/ads/networks/nast/d;->g:Ljava/lang/String;

    invoke-direct {p4, p5}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lh70/n;->t(Lio/bidmachine/ImageData;)Lh70/n;

    move-result-object p3

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/d;->h:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lh70/n;->z(Ljava/lang/String;)Lh70/n;

    move-result-object p3

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/d;->i:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lh70/n;->y(Ljava/lang/String;)Lh70/n;

    move-result-object p3

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/d;->j:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lh70/n;->q(Ljava/lang/String;)Lh70/n;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lh70/n;->u(Z)Lh70/n;

    move-result-object p3

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/d;->k:Lio/bidmachine/LabelData;

    invoke-virtual {p3, p4}, Lh70/n;->o(Lio/bidmachine/LabelData;)Lh70/n;

    move-result-object p3

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/d;->l:Lio/bidmachine/PrivacySheetData;

    invoke-virtual {p3, p4}, Lh70/n;->v(Lio/bidmachine/PrivacySheetData;)Lh70/n;

    move-result-object p3

    iget-object p1, p1, Lio/bidmachine/ads/networks/nast/d;->e:Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3, p1}, Lh70/n;->w(F)Lh70/n;

    :cond_1
    invoke-interface {p2, p3}, Lk80/m;->b(Lh70/n;)V

    return-void
.end method

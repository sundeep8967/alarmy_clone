.class public Lh70/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh70/i;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:Lio/bidmachine/ImageData;

.field private g:Lio/bidmachine/ImageData;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lio/bidmachine/LabelData;

.field private n:Lio/bidmachine/PrivacySheetData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lh70/n;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh70/n;->l:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public a()Lio/bidmachine/PrivacySheetData;
    .locals 1

    iget-object v0, p0, Lh70/n;->n:Lio/bidmachine/PrivacySheetData;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lh70/n;->m:Lio/bidmachine/LabelData;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh70/n;->n:Lio/bidmachine/PrivacySheetData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;

    invoke-direct {v0, p1}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->b(Lh70/i;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 1

    iget-object v0, p0, Lh70/n;->f:Lio/bidmachine/ImageData;

    return-object v0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 1

    iget-object v0, p0, Lh70/n;->g:Lio/bidmachine/ImageData;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-boolean v0, p0, Lh70/n;->k:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lh70/n;->l:Z

    return v0
.end method

.method public k()Lio/bidmachine/LabelData;
    .locals 1

    iget-object v0, p0, Lh70/n;->m:Lio/bidmachine/LabelData;

    return-object v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lh70/n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh70/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh70/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lio/bidmachine/nativead/view/NativeMediaView;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o(Lio/bidmachine/LabelData;)Lh70/n;
    .locals 0

    iput-object p1, p0, Lh70/n;->m:Lio/bidmachine/LabelData;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lh70/n;
    .locals 0

    iput-object p1, p0, Lh70/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lh70/n;
    .locals 0

    iput-object p1, p0, Lh70/n;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lh70/n;
    .locals 0

    iput-object p1, p0, Lh70/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s(Lio/bidmachine/ImageData;)Lh70/n;
    .locals 0

    iput-object p1, p0, Lh70/n;->f:Lio/bidmachine/ImageData;

    return-object p0
.end method

.method public t(Lio/bidmachine/ImageData;)Lh70/n;
    .locals 0

    iput-object p1, p0, Lh70/n;->g:Lio/bidmachine/ImageData;

    return-object p0
.end method

.method public u(Z)Lh70/n;
    .locals 0

    iput-boolean p1, p0, Lh70/n;->l:Z

    return-object p0
.end method

.method public v(Lio/bidmachine/PrivacySheetData;)Lh70/n;
    .locals 0

    iput-object p1, p0, Lh70/n;->n:Lio/bidmachine/PrivacySheetData;

    return-object p0
.end method

.method public w(F)Lh70/n;
    .locals 0

    iput p1, p0, Lh70/n;->e:F

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lh70/n;
    .locals 0

    iput-object p1, p0, Lh70/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lh70/n;
    .locals 0

    iput-object p1, p0, Lh70/n;->j:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lh70/n;
    .locals 0

    iput-object p1, p0, Lh70/n;->i:Ljava/lang/String;

    return-object p0
.end method

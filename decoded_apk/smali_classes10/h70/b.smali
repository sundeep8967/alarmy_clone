.class public final Lh70/b;
.super Lio/bidmachine/BidMachineAd;
.source "SourceFile"

# interfaces
.implements Lh70/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/BidMachineAd<",
        "Lh70/b;",
        "Lh70/p;",
        "Lh70/g;",
        "Lg70/b;",
        "Lk80/n;",
        "Lh70/k;",
        ">;",
        "Lh70/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/BidMachineAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-void
.end method

.method private i()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "not loaded, please load ads first"

    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected c(Lio/bidmachine/ContextProvider;Lh70/p;Lio/bidmachine/NetworkAdapter;Lg70/b;Lio/bidmachine/AdProcessCallback;)Lh70/g;
    .locals 6

    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createNativeAd()Lk80/l;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lh70/g;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lh70/g;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lh70/p;Lg70/b;Lk80/l;)V

    return-object p3
.end method

.method protected bridge synthetic createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lg70/b;Lio/bidmachine/AdProcessCallback;)Lg70/a;
    .locals 0

    check-cast p2, Lh70/p;

    invoke-virtual/range {p0 .. p5}, Lh70/b;->c(Lio/bidmachine/ContextProvider;Lh70/p;Lio/bidmachine/NetworkAdapter;Lg70/b;Lio/bidmachine/AdProcessCallback;)Lh70/g;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lh70/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object v0

    check-cast v0, Lh70/g;

    invoke-virtual {v0}, Lh70/g;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lh70/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object v0

    check-cast v0, Lh70/g;

    invoke-virtual {v0}, Lh70/g;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lh70/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object v0

    check-cast v0, Lh70/g;

    invoke-virtual {v0, p1}, Lh70/g;->I(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 1

    invoke-direct {p0}, Lh70/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object v0

    check-cast v0, Lh70/g;

    invoke-virtual {v0}, Lh70/g;->getIcon()Lio/bidmachine/ImageData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 1

    invoke-direct {p0}, Lh70/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object v0

    check-cast v0, Lh70/g;

    invoke-virtual {v0}, Lh70/g;->getMainImage()Lio/bidmachine/ImageData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lh70/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object v0

    check-cast v0, Lh70/g;

    invoke-virtual {v0}, Lh70/g;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isDuplicateShowDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lio/bidmachine/nativead/view/NativeMediaView;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->prepareShow()Lg70/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh70/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lh70/g;->R(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;Lio/bidmachine/RendererConfiguration;)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-direct {p0}, Lh70/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object v0

    check-cast v0, Lh70/g;

    invoke-virtual {v0}, Lh70/g;->W()V

    :cond_0
    return-void
.end method

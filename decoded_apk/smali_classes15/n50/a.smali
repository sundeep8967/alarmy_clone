.class public final Ln50/a;
.super Lio/bidmachine/FullScreenAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/FullScreenAd<",
        "Ln50/a;",
        "Ln50/d;",
        "Lio/bidmachine/FullScreenAdObject<",
        "Ln50/d;",
        ">;",
        "Ln50/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/FullScreenAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method protected c(Lio/bidmachine/ContextProvider;Ln50/d;Lio/bidmachine/NetworkAdapter;Lg70/b;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/FullScreenAdObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Ln50/d;",
            "Lio/bidmachine/NetworkAdapter;",
            "Lg70/b;",
            "Lio/bidmachine/AdProcessCallback;",
            ")",
            "Lio/bidmachine/FullScreenAdObject<",
            "Ln50/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createInterstitial()Lk80/h;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lio/bidmachine/FullScreenAdObject;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/FullScreenAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/FullScreenAdRequest;Lg70/b;Lk80/h;)V

    return-object p3
.end method

.method protected bridge synthetic createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lg70/b;Lio/bidmachine/AdProcessCallback;)Lg70/a;
    .locals 0

    check-cast p2, Ln50/d;

    invoke-virtual/range {p0 .. p5}, Ln50/a;->c(Lio/bidmachine/ContextProvider;Ln50/d;Lio/bidmachine/NetworkAdapter;Lg70/b;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/FullScreenAdObject;

    move-result-object p1

    return-object p1
.end method

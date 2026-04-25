.class Lio/bidmachine/AdsType$a;
.super Lio/bidmachine/displays/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/displays/b<",
        "Lk80/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/displays/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lio/bidmachine/ContextProvider;Lk80/d;)Landroid/util/Size;
    .locals 0

    check-cast p2, Lk80/g;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdsType$a;->k(Lio/bidmachine/ContextProvider;Lk80/g;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public k(Lio/bidmachine/ContextProvider;Lk80/g;)Landroid/util/Size;
    .locals 0

    invoke-interface {p2}, Lk80/g;->getAdRequestParameters()Lb50/a;

    move-result-object p1

    invoke-virtual {p1}, Lb50/a;->a()Lio/bidmachine/BannerAdSize;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->toSize()Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

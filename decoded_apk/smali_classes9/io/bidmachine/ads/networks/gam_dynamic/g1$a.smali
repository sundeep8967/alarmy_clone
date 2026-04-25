.class Lio/bidmachine/ads/networks/gam_dynamic/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/b$b;
.implements Lio/bidmachine/core/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/g1;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/g1;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/utils/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g1$a;->b(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public b(Lio/bidmachine/utils/a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/utils/a;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown"

    :goto_0
    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->s(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->t(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    const-string v0, "Configuration response is null"

    invoke-virtual {p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCanceled()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g1$a;->a:Lio/bidmachine/ads/networks/gam_dynamic/g1;

    const-string v1, "Request is canceled"

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->s(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g1$a;->c(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    return-void
.end method

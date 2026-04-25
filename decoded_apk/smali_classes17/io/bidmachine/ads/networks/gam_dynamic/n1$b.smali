.class Lio/bidmachine/ads/networks/gam_dynamic/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/n1;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/n1;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V
    .locals 4

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->m()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    invoke-virtual {v1, v2, v0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->A(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoss:Lio/bidmachine/TrackEventType;

    invoke-virtual {v1, v2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->z(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_ERROR:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p2}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->j(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/g0;Lio/bidmachine/utils/a;)V

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->i()V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-virtual {p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->m(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public b(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/ads/networks/gam_dynamic/g0;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->z(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitWin:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->z(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->m()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v1

    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SUCCESS:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->j(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/g0;Lio/bidmachine/utils/a;)V

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-static {p2}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->h(Lio/bidmachine/ads/networks/gam_dynamic/n1;)Lio/bidmachine/ads/networks/gam_dynamic/g;

    move-result-object p2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    iget v0, v0, Lio/bidmachine/ads/networks/gam_dynamic/n1;->n:I

    invoke-virtual {p2, p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/g;->y(Lio/bidmachine/ads/networks/gam_dynamic/d0;I)Lio/bidmachine/ads/networks/gam_dynamic/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    sget-object v0, Lio/bidmachine/TrackEventType;->AdUnitCheapestDequeued:Lio/bidmachine/TrackEventType;

    invoke-virtual {p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->z(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->i()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->i(Lio/bidmachine/ads/networks/gam_dynamic/n1;)Lio/bidmachine/ads/networks/gam_dynamic/n1$c;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/n1$c;->onAdLoaded()V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/n1$b;->a:Lio/bidmachine/ads/networks/gam_dynamic/n1;

    invoke-virtual {p1, v3}, Lio/bidmachine/ads/networks/gam_dynamic/n1;->v(Ljava/lang/Long;)V

    return-void
.end method

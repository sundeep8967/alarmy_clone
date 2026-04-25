.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->f(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)I

    move-result p1

    return p1
.end method

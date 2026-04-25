.class Lio/bidmachine/k2;
.super Lj80/g;
.source "SourceFile"


# instance fields
.field private final c:Lio/bidmachine/a2;


# direct methods
.method constructor <init>(Lj80/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj80/g;-><init>(Lj80/b;)V

    new-instance p1, Lio/bidmachine/a2;

    invoke-direct {p1}, Lio/bidmachine/a2;-><init>()V

    iput-object p1, p0, Lio/bidmachine/k2;->c:Lio/bidmachine/a2;

    return-void
.end method


# virtual methods
.method public b(Lj80/k;Lio/bidmachine/TrackEventType;Lj80/j;Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;Lj80/a;)V
    .locals 7

    invoke-super/range {p0 .. p6}, Lj80/g;->b(Lj80/k;Lio/bidmachine/TrackEventType;Lj80/j;Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;Lj80/a;)V

    iget-object v0, p0, Lio/bidmachine/k2;->c:Lio/bidmachine/a2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/a2;->b(Lj80/k;Lio/bidmachine/TrackEventType;Lj80/j;Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;Lj80/a;)V

    return-void
.end method

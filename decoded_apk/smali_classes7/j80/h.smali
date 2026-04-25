.class public Lj80/h;
.super Lj80/l;
.source "SourceFile"


# instance fields
.field private final sessionTracker:Lj80/f;


# direct methods
.method public constructor <init>(Lj80/f;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lj80/h;-><init>(Ljava/lang/Object;Lj80/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj80/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj80/l;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lj80/h;->sessionTracker:Lj80/f;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lj80/h;->sessionTracker:Lj80/f;

    invoke-interface {v0, p0}, Lj80/f;->e(Lj80/k;)V

    return-void
.end method

.method public clearEvent(Lio/bidmachine/TrackEventType;)V
    .locals 1

    iget-object v0, p0, Lj80/h;->sessionTracker:Lj80/f;

    invoke-interface {v0, p0, p1}, Lj80/f;->d(Lj80/k;Lio/bidmachine/TrackEventType;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lj80/a;Lio/bidmachine/utils/a;)V
    .locals 6

    iget-object v0, p0, Lj80/h;->sessionTracker:Lj80/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lj80/f;->a(Lj80/k;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;Lj80/a;)V

    return-void
.end method

.method public eventStart(Lio/bidmachine/TrackEventType;Lj80/j;)V
    .locals 1

    iget-object v0, p0, Lj80/h;->sessionTracker:Lj80/f;

    invoke-interface {v0, p0, p1, p2}, Lj80/f;->f(Lj80/k;Lio/bidmachine/TrackEventType;Lj80/j;)V

    return-void
.end method

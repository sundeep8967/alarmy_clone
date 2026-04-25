.class public Lj80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj80/f;


# instance fields
.field private final a:Lj80/b;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Lj80/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj80/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80/g;->a:Lj80/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj80/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lj80/k;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;Lj80/a;)V
    .locals 9

    invoke-interface {p1}, Lj80/k;->getTrackingKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj80/g;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj80/j;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj80/j;->d(J)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lj80/g;->e(Lj80/k;)V

    :cond_1
    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lj80/g;->b(Lj80/k;Lio/bidmachine/TrackEventType;Lj80/j;Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;Lj80/a;)V

    return-void
.end method

.method public b(Lj80/k;Lio/bidmachine/TrackEventType;Lj80/j;Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;Lj80/a;)V
    .locals 7

    iget-object v0, p0, Lj80/g;->a:Lj80/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lj80/b;->b(Lj80/k;Lio/bidmachine/TrackEventType;Lj80/j;Lio/bidmachine/AdsType;Lio/bidmachine/utils/a;Lj80/a;)V

    return-void
.end method

.method public d(Lj80/k;Lio/bidmachine/TrackEventType;)V
    .locals 1

    invoke-interface {p1}, Lj80/k;->getTrackingKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj80/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lj80/k;)V
    .locals 1

    iget-object v0, p0, Lj80/g;->b:Ljava/util/Map;

    invoke-interface {p1}, Lj80/k;->getTrackingKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lj80/k;Lio/bidmachine/TrackEventType;Lj80/j;)V
    .locals 2

    invoke-interface {p1}, Lj80/k;->getTrackingKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj80/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/TrackEventType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lj80/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lj80/j;

    invoke-direct {p3}, Lj80/j;-><init>()V

    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

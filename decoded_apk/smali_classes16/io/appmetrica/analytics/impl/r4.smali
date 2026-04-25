.class public final Lio/appmetrica/analytics/impl/r4;
.super Lio/appmetrica/analytics/impl/s4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/si;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/s4;-><init>(Lio/appmetrica/analytics/impl/si;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/cb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/cb;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Sg;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/x9;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/si;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/si;->s:Lio/appmetrica/analytics/impl/hd;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/x9;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/appmetrica/analytics/impl/s4;->a:Lio/appmetrica/analytics/impl/si;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/si;->c:Lio/appmetrica/analytics/impl/qh;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

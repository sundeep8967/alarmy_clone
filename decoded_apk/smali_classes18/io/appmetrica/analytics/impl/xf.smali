.class public final Lio/appmetrica/analytics/impl/xf;
.super Lio/appmetrica/analytics/impl/pa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/si;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/pa;-><init>(Lio/appmetrica/analytics/impl/si;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Sg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pa;->a:Lio/appmetrica/analytics/impl/si;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/si;->n:Lio/appmetrica/analytics/impl/Ug;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pa;->a:Lio/appmetrica/analytics/impl/si;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/si;->h:Lio/appmetrica/analytics/impl/dh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pa;->a:Lio/appmetrica/analytics/impl/si;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/si;->d:Lio/appmetrica/analytics/impl/rh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

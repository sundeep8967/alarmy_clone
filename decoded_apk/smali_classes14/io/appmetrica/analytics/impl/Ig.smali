.class public final Lio/appmetrica/analytics/impl/Ig;
.super Lio/appmetrica/analytics/impl/Hg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/si;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Hg;-><init>(Lio/appmetrica/analytics/impl/si;)V

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

    iget-object v0, v0, Lio/appmetrica/analytics/impl/si;->i:Lio/appmetrica/analytics/impl/ch;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/pa;->a:Lio/appmetrica/analytics/impl/si;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/si;->j:Lio/appmetrica/analytics/impl/Wg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/Hg;->a(Ljava/util/List;)V

    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/Al;
.super Lio/appmetrica/analytics/impl/pa;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Sg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/si;Lio/appmetrica/analytics/impl/Sg;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/pa;-><init>(Lio/appmetrica/analytics/impl/si;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Al;->b:Lio/appmetrica/analytics/impl/Sg;

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

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Al;->b:Lio/appmetrica/analytics/impl/Sg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

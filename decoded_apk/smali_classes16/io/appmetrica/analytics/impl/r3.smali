.class public final Lio/appmetrica/analytics/impl/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/A5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->f()Lio/appmetrica/analytics/impl/A3;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/s3;

    sget-object v2, Lio/appmetrica/analytics/impl/T7;->e:Lio/appmetrica/analytics/impl/T7;

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/s3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/T7;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q7;->b(Lio/appmetrica/analytics/impl/U7;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r3;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

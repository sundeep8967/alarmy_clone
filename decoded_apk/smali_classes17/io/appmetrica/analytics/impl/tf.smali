.class public final Lio/appmetrica/analytics/impl/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Jm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rf;Ljava/util/List;)Lio/appmetrica/analytics/impl/ef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/rf;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/df;",
            ">;)",
            "Lio/appmetrica/analytics/impl/ef;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/impl/ef;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/ef;-><init>(Lio/appmetrica/analytics/impl/rf;Ljava/util/List;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/appmetrica/analytics/impl/rf;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lio/appmetrica/analytics/impl/ef;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/ef;-><init>(Lio/appmetrica/analytics/impl/rf;Ljava/util/List;)V

    return-object v0
.end method

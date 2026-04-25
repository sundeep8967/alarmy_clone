.class public final Lio/appmetrica/analytics/impl/Bc;
.super Lio/appmetrica/analytics/impl/C2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Ac;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ac;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Bc;->b:Lio/appmetrica/analytics/impl/Ac;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/K9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/K9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/Bc;->b:Lio/appmetrica/analytics/impl/Ac;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ac;->a(Lio/appmetrica/analytics/impl/Ac;Lio/appmetrica/analytics/impl/K9;Ljava/util/Map;)Lio/appmetrica/analytics/impl/B9;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/C2;-><init>(Lio/appmetrica/analytics/impl/B9;)V

    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/Qm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qm;->a:Ljava/util/HashMap;

    new-instance v1, Lio/appmetrica/analytics/impl/Km;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Km;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Lm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Lm;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/Mm;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Mm;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Nm;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    const-class v5, Lio/appmetrica/analytics/impl/km;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/appmetrica/analytics/impl/U1;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/appmetrica/analytics/impl/ef;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/appmetrica/analytics/impl/t3;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Pm;->a:Lio/appmetrica/analytics/impl/Qm;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Rm;

    return-object p0
.end method

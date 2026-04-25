.class public final Lio/appmetrica/analytics/impl/Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/F3;

.field public final b:Lio/appmetrica/analytics/impl/Eo;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/F3;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->y()Lio/appmetrica/analytics/impl/af;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/F3;-><init>(Lio/appmetrica/analytics/impl/af;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ln;->a:Lio/appmetrica/analytics/impl/F3;

    new-instance v1, Lio/appmetrica/analytics/impl/Eo;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Eo;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ln;->b:Lio/appmetrica/analytics/impl/Eo;

    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    if-nez p1, :cond_0

    new-instance p1, Lio/appmetrica/analytics/impl/wo;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/wo;-><init>()V

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "loc-def"

    invoke-direct {v2, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, p0, Lio/appmetrica/analytics/impl/Ln;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/T;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/U;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Hi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/Hi;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->a:Lio/appmetrica/analytics/impl/U;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/T;->b:Lio/appmetrica/analytics/impl/Hi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/T;->a:Lio/appmetrica/analytics/impl/U;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/U;->h:Lio/appmetrica/analytics/impl/N;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/U;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/T;->b:Lio/appmetrica/analytics/impl/Hi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/appmetrica/analytics/impl/M;

    invoke-direct {v3, v1, v0, v2}, Lio/appmetrica/analytics/impl/M;-><init>(Lio/appmetrica/analytics/impl/N;Landroid/content/Context;Lio/appmetrica/analytics/impl/Hi;)V

    invoke-static {v3}, Lio/appmetrica/analytics/impl/N;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/appmetrica/analytics/impl/Q;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/U;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/U;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q;->a:Lio/appmetrica/analytics/impl/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q;->a:Lio/appmetrica/analytics/impl/U;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/U;->f:Lio/appmetrica/analytics/impl/N;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/U;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/appmetrica/analytics/impl/L;

    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/L;-><init>(Lio/appmetrica/analytics/impl/N;Landroid/content/Context;)V

    invoke-static {v2}, Lio/appmetrica/analytics/impl/N;->a(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/appmetrica/analytics/impl/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Hi;

.field public final synthetic c:Lio/appmetrica/analytics/impl/N;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N;Landroid/content/Context;Lio/appmetrica/analytics/impl/Hi;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/M;->c:Lio/appmetrica/analytics/impl/N;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/M;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/M;->b:Lio/appmetrica/analytics/impl/Hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/M;->c:Lio/appmetrica/analytics/impl/N;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/N;->a:Lio/appmetrica/analytics/impl/K;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/M;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/M;->b:Lio/appmetrica/analytics/impl/Hi;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/K;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Hi;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v0

    return-object v0
.end method

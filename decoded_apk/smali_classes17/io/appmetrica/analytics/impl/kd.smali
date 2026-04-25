.class public final Lio/appmetrica/analytics/impl/kd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/od;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/od;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kd;->a:Lio/appmetrica/analytics/impl/od;

    iput p2, p0, Lio/appmetrica/analytics/impl/kd;->b:I

    iput-object p3, p0, Lio/appmetrica/analytics/impl/kd;->c:Ljava/lang/String;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/kd;->a:Lio/appmetrica/analytics/impl/od;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/od;->a(Lio/appmetrica/analytics/impl/od;)Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/G9;

    iget v2, p0, Lio/appmetrica/analytics/impl/kd;->b:I

    iget-object v3, p0, Lio/appmetrica/analytics/impl/kd;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/G9;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ja;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    return-void
.end method

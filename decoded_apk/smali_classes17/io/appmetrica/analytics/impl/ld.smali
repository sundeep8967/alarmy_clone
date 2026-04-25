.class public final Lio/appmetrica/analytics/impl/ld;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/od;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/od;Z)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ld;->a:Lio/appmetrica/analytics/impl/od;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/ld;->b:Z

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ld;->a:Lio/appmetrica/analytics/impl/od;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/od;->a(Lio/appmetrica/analytics/impl/od;)Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/ld;->b:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ja;->a(ZZ)V

    return-void
.end method

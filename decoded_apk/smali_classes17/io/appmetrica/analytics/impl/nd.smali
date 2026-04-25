.class public final Lio/appmetrica/analytics/impl/nd;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/nd;->a:Ljava/lang/String;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 2

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->p:Lio/appmetrica/analytics/impl/z0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/y0;->c()Lio/appmetrica/analytics/impl/Ic;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ic;->a(Ljava/lang/String;)V

    return-void
.end method

.class public final Lio/appmetrica/analytics/impl/Th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/hi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/hi;Z)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Th;->b:Lio/appmetrica/analytics/impl/hi;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Th;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Th;->b:Lio/appmetrica/analytics/impl/hi;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/hi;->a:Lio/appmetrica/analytics/impl/z0;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/hi;->d:Landroid/content/Context;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/hi;->e:Lio/appmetrica/analytics/ReporterConfig;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/hi;->a(Lio/appmetrica/analytics/impl/z0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Sa;

    move-result-object v0

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Th;->a:Z

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    return-void
.end method

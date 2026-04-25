.class public final Lio/appmetrica/analytics/impl/Jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lio/appmetrica/analytics/impl/hi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/hi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jh;->d:Lio/appmetrica/analytics/impl/hi;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jh;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jh;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Jh;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jh;->d:Lio/appmetrica/analytics/impl/hi;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/hi;->a:Lio/appmetrica/analytics/impl/z0;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/hi;->d:Landroid/content/Context;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/hi;->e:Lio/appmetrica/analytics/ReporterConfig;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/hi;->a(Lio/appmetrica/analytics/impl/z0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Sa;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jh;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jh;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jh;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

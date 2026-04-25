.class public final Lyads/eh;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/cq3;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lyads/fh;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/cq3;Landroid/content/Context;Lyads/fh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyads/eh;->b:Lyads/cq3;

    iput-object p2, p0, Lyads/eh;->c:Landroid/content/Context;

    iput-object p3, p0, Lyads/eh;->d:Lyads/fh;

    iput-object p4, p0, Lyads/eh;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyads/eh;->b:Lyads/cq3;

    iget-object v1, p0, Lyads/eh;->c:Landroid/content/Context;

    iget-object v0, v0, Lyads/cq3;->a:Lyads/ue;

    invoke-virtual {v0, v1}, Lyads/ue;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lyads/eh;->d:Lyads/fh;

    iget-object v1, p0, Lyads/eh;->c:Landroid/content/Context;

    iget-object v2, p0, Lyads/eh;->e:Ljava/lang/String;

    iget-object v0, v0, Lyads/fh;->a:Lyads/zg;

    invoke-virtual {v0}, Lyads/zg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean v0, Lyads/ad1;->a:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/eh;->c:Landroid/content/Context;

    iget-object v1, p0, Lyads/eh;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    return-object v0
.end method

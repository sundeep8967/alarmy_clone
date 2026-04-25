.class public final Lio/appmetrica/analytics/impl/bm;
.super Lio/appmetrica/analytics/impl/N5;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/A3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->f()Lio/appmetrica/analytics/impl/A3;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/bm;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/A3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/A3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/N5;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/bm;->b:Lio/appmetrica/analytics/impl/A3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/O5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bm;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/cm;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/cm;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/cm;

    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/cm;-><init>()V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/cm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/M5;",
            ")",
            "Lio/appmetrica/analytics/impl/cm;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/N5;->a(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/cm;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/gm;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/gm;->f:Ljava/util/List;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/cm;->d:Ljava/util/List;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/gm;->g:Ljava/util/List;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cm;->e:Ljava/util/List;

    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/am;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/appmetrica/analytics/impl/cm;->f:Ljava/lang/String;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/am;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/cm;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/am;->c:Ljava/util/Map;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cm;->h:Ljava/util/Map;

    new-instance v2, Lio/appmetrica/analytics/impl/s3;

    sget-object v3, Lio/appmetrica/analytics/impl/T7;->c:Lio/appmetrica/analytics/impl/T7;

    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/s3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/T7;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bm;->b:Lio/appmetrica/analytics/impl/A3;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Q7;->a(Lio/appmetrica/analytics/impl/U7;)Lio/appmetrica/analytics/impl/U7;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/s3;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cm;->i:Lio/appmetrica/analytics/impl/s3;

    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/am;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/am;->d:Z

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/cm;->k:Z

    iget-object v1, v1, Lio/appmetrica/analytics/impl/am;->e:Ljava/util/List;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cm;->j:Ljava/util/List;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/gm;

    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/gm;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/cm;->l:Z

    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->r:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/cm;->m:Ljava/lang/String;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/gm;->v:J

    iget-wide v3, v0, Lio/appmetrica/analytics/impl/cm;->n:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/cm;->n:J

    :cond_1
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/cm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/cm;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/M5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bm;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/cm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/M5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bm;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/cm;

    move-result-object p1

    return-object p1
.end method

.class public final Lio/appmetrica/analytics/impl/jh;
.super Lio/appmetrica/analytics/impl/N5;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Y4;

.field public final c:Lio/appmetrica/analytics/impl/ih;

.field public final d:Lio/appmetrica/analytics/impl/D3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/ih;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/D3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D3;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/D3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/D3;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->b()Lio/appmetrica/analytics/impl/R4;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/R4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/N5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jh;->b:Lio/appmetrica/analytics/impl/Y4;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/jh;->c:Lio/appmetrica/analytics/impl/ih;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/jh;->d:Lio/appmetrica/analytics/impl/D3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/O5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/jh;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/lh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/lh;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/lh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/jh;->b:Lio/appmetrica/analytics/impl/Y4;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/lh;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/lh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/M5;",
            ")",
            "Lio/appmetrica/analytics/impl/lh;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/N5;->a(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/lh;

    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/gh;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/gh;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/lh;->m:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/jh;->b:Lio/appmetrica/analytics/impl/Y4;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y4;->t:Lio/appmetrica/analytics/impl/yo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/yo;->a()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/lh;->r:I

    iget-object v1, p0, Lio/appmetrica/analytics/impl/jh;->b:Lio/appmetrica/analytics/impl/Y4;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y4;->q:Lio/appmetrica/analytics/impl/n3;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/n3;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/lh;->w:Ljava/util/List;

    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/gh;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/gh;->b:Z

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/lh;->d:Z

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/gh;->c:Z

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/lh;->e:Z

    iget v2, v1, Lio/appmetrica/analytics/impl/gh;->d:I

    iput v2, v0, Lio/appmetrica/analytics/impl/lh;->f:I

    iget v2, v1, Lio/appmetrica/analytics/impl/gh;->e:I

    iput v2, v0, Lio/appmetrica/analytics/impl/lh;->i:I

    iget v2, v1, Lio/appmetrica/analytics/impl/gh;->f:I

    iput v2, v0, Lio/appmetrica/analytics/impl/lh;->g:I

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/gh;->g:Z

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/lh;->h:Z

    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/gh;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/jh;->c:Lio/appmetrica/analytics/impl/ih;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/lh;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/lh;->k:Lio/appmetrica/analytics/impl/ih;

    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/gh;

    iget v2, v1, Lio/appmetrica/analytics/impl/gh;->j:I

    int-to-long v2, v2

    iput-wide v2, v0, Lio/appmetrica/analytics/impl/lh;->v:J

    iget-object p1, p1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/gm;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/gm;->n:Lio/appmetrica/analytics/impl/m4;

    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/m4;->a:Z

    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/lh;->n:Z

    iget-object v3, p1, Lio/appmetrica/analytics/impl/gm;->s:Lio/appmetrica/analytics/impl/ye;

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lio/appmetrica/analytics/impl/ye;->a:J

    iput-wide v4, v0, Lio/appmetrica/analytics/impl/lh;->s:J

    iget-wide v3, v3, Lio/appmetrica/analytics/impl/ye;->b:J

    iput-wide v3, v0, Lio/appmetrica/analytics/impl/lh;->t:J

    :cond_0
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/m4;->b:Z

    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/lh;->o:Z

    iget-object v2, p1, Lio/appmetrica/analytics/impl/gm;->e:Ljava/util/List;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/lh;->q:Ljava/util/List;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/gm;->k:Ljava/lang/String;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/lh;->p:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/jh;->d:Lio/appmetrica/analytics/impl/D3;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/gh;->i:Ljava/util/Map;

    sget-object v3, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/oa;->f()Lio/appmetrica/analytics/impl/A3;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v3}, Lio/appmetrica/analytics/impl/D3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/A3;)Z

    move-result p1

    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/lh;->u:Z

    iget-object p1, p0, Lio/appmetrica/analytics/impl/jh;->b:Lio/appmetrica/analytics/impl/Y4;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y4;->v:Lio/appmetrica/analytics/impl/q2;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/q2;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/lh;->x:Ljava/util/Set;

    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/lh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/jh;->b:Lio/appmetrica/analytics/impl/Y4;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/lh;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/M5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/jh;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/lh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/M5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/jh;->b(Lio/appmetrica/analytics/impl/M5;)Lio/appmetrica/analytics/impl/lh;

    move-result-object p1

    return-object p1
.end method

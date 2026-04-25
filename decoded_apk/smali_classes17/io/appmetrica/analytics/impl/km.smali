.class public final Lio/appmetrica/analytics/impl/km;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Lio/appmetrica/analytics/impl/C9;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lio/appmetrica/analytics/impl/m4;

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lio/appmetrica/analytics/impl/Hm;

.field public final s:Lio/appmetrica/analytics/impl/ye;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lio/appmetrica/analytics/impl/e3;

.field public final y:Lio/appmetrica/analytics/impl/n2;

.field public final z:Lio/appmetrica/analytics/impl/Dm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/jm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->b:Ljava/util/List;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->c:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->d:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->f:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->f:Ljava/util/List;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->g:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->g:Ljava/util/List;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->h:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->h:Ljava/util/List;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->i:Ljava/util/Map;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableMapCopy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lio/appmetrica/analytics/impl/km;->i:Ljava/util/Map;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->j:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->j:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->k:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->m:Lio/appmetrica/analytics/impl/m4;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->m:Lio/appmetrica/analytics/impl/m4;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->n:Lio/appmetrica/analytics/impl/ye;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->s:Lio/appmetrica/analytics/impl/ye;

    iget-wide v0, p1, Lio/appmetrica/analytics/impl/jm;->o:J

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/km;->n:J

    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/jm;->p:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/km;->o:Z

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->l:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/jm;->q:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/km;->p:Z

    invoke-static {p1}, Lio/appmetrica/analytics/impl/jm;->a(Lio/appmetrica/analytics/impl/jm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->q:Ljava/lang/String;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->s:Lio/appmetrica/analytics/impl/Hm;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->r:Lio/appmetrica/analytics/impl/Hm;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/jm;->b(Lio/appmetrica/analytics/impl/jm;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/km;->u:J

    invoke-static {p1}, Lio/appmetrica/analytics/impl/jm;->c(Lio/appmetrica/analytics/impl/jm;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/km;->v:J

    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/jm;->v:Z

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/km;->w:Z

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    if-nez v0, :cond_5

    new-instance v0, Lio/appmetrica/analytics/impl/xm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xm;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v0, Lio/appmetrica/analytics/impl/xm;->w:I

    iget v0, v0, Lio/appmetrica/analytics/impl/xm;->x:I

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/km;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    goto :goto_5

    :cond_5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    :goto_5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->x:Lio/appmetrica/analytics/impl/e3;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->x:Lio/appmetrica/analytics/impl/e3;

    iget-object v0, p1, Lio/appmetrica/analytics/impl/jm;->y:Lio/appmetrica/analytics/impl/n2;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->y:Lio/appmetrica/analytics/impl/n2;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/jm;->d(Lio/appmetrica/analytics/impl/jm;)Lio/appmetrica/analytics/impl/Dm;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    sget-object v1, Lio/appmetrica/analytics/impl/J7;->b:Lio/appmetrica/analytics/impl/vm;

    iget v1, v1, Lio/appmetrica/analytics/impl/vm;->a:I

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jm;->d(Lio/appmetrica/analytics/impl/jm;)Lio/appmetrica/analytics/impl/Dm;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->z:Lio/appmetrica/analytics/impl/Dm;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/jm;->e(Lio/appmetrica/analytics/impl/jm;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jm;->e(Lio/appmetrica/analytics/impl/jm;)Ljava/util/Map;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->A:Ljava/util/Map;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/jm;->f(Lio/appmetrica/analytics/impl/jm;)Lio/appmetrica/analytics/impl/C9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->B:Lio/appmetrica/analytics/impl/C9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/m4;)Lio/appmetrica/analytics/impl/jm;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/jm;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/impl/m4;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->f:Ljava/util/List;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->f:Ljava/util/List;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->g:Ljava/util/List;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->g:Ljava/util/List;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->j:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->j:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->b:Ljava/util/List;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->b:Ljava/util/List;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->c:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->c:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->d:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->d:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->e:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->e:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->h:Ljava/util/List;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->h:Ljava/util/List;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->i:Ljava/util/Map;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->i:Ljava/util/Map;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->k:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->k:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->l:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->l:Ljava/lang/String;

    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/km;->p:Z

    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/jm;->q:Z

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/km;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/jm;->o:J

    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/km;->o:Z

    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/jm;->p:Z

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->q:Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->r:Ljava/lang/String;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->s:Lio/appmetrica/analytics/impl/ye;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->n:Lio/appmetrica/analytics/impl/ye;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/km;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/jm;->t:J

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/km;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/jm;->u:J

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->r:Lio/appmetrica/analytics/impl/Hm;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->s:Lio/appmetrica/analytics/impl/Hm;

    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/km;->w:Z

    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/jm;->v:Z

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->x:Lio/appmetrica/analytics/impl/e3;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->x:Lio/appmetrica/analytics/impl/e3;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->y:Lio/appmetrica/analytics/impl/n2;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->y:Lio/appmetrica/analytics/impl/n2;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->z:Lio/appmetrica/analytics/impl/Dm;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->z:Lio/appmetrica/analytics/impl/Dm;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->A:Ljava/util/Map;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->A:Ljava/util/Map;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/km;->B:Lio/appmetrica/analytics/impl/C9;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/jm;->B:Lio/appmetrica/analytics/impl/C9;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupStateModel{uuid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getAdUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reportAdUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', certificateUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hostUrlsFromStartup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostUrlsFromClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSdkHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedClidsFromResponse=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastClientClidsForStartupRequest=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastChosenForRequestClids=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', collectingFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->m:Lio/appmetrica/analytics/impl/m4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obtainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/km;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hadFirstStartup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/km;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startupDidNotOverrideClids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/km;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countryInit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', statSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->r:Lio/appmetrica/analytics/impl/Hm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionsCollectingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->s:Lio/appmetrica/analytics/impl/ye;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryPolicyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obtainServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/km;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstStartupServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/km;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/km;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->x:Lio/appmetrica/analytics/impl/e3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->y:Lio/appmetrica/analytics/impl/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startupUpdateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->z:Lio/appmetrica/analytics/impl/Dm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modulesRemoteConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->A:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalAttributionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->B:Lio/appmetrica/analytics/impl/C9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

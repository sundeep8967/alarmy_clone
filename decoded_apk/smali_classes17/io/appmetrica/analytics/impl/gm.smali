.class public final Lio/appmetrica/analytics/impl/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Lio/appmetrica/analytics/impl/C9;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/km;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lio/appmetrica/analytics/impl/m4;

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lio/appmetrica/analytics/impl/ye;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lio/appmetrica/analytics/impl/e3;

.field public final y:Lio/appmetrica/analytics/impl/n2;

.field public final z:Lio/appmetrica/analytics/impl/Dm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/km;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/gm;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/km;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->d:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->b:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->e:Ljava/util/List;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->f:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->f:Ljava/util/List;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->g:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->g:Ljava/util/List;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->i:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->h:Ljava/util/Map;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->c:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->i:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->j:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->j:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->k:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->k:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->l:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->l:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->m:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->m:Lio/appmetrica/analytics/impl/m4;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->n:Lio/appmetrica/analytics/impl/m4;

    iget-wide p1, p3, Lio/appmetrica/analytics/impl/km;->n:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/gm;->o:J

    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/km;->o:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/gm;->p:Z

    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/km;->p:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/gm;->q:Z

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->q:Ljava/lang/String;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->r:Ljava/lang/String;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->s:Lio/appmetrica/analytics/impl/ye;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->s:Lio/appmetrica/analytics/impl/ye;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget-wide p1, p3, Lio/appmetrica/analytics/impl/km;->u:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/gm;->u:J

    iget-wide p1, p3, Lio/appmetrica/analytics/impl/km;->v:J

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/gm;->v:J

    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/km;->w:Z

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/gm;->w:Z

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->x:Lio/appmetrica/analytics/impl/e3;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->x:Lio/appmetrica/analytics/impl/e3;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->y:Lio/appmetrica/analytics/impl/n2;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->y:Lio/appmetrica/analytics/impl/n2;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->z:Lio/appmetrica/analytics/impl/Dm;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->z:Lio/appmetrica/analytics/impl/Dm;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->A:Ljava/util/Map;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->A:Ljava/util/Map;

    iget-object p1, p3, Lio/appmetrica/analytics/impl/km;->B:Lio/appmetrica/analytics/impl/C9;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/gm;->B:Lio/appmetrica/analytics/impl/C9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupState(deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startupStateModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/km;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

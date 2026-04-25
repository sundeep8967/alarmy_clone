.class public final Ltr/d;
.super Lcom/google/mlkit/common/sdkinternal/f;
.source "SourceFile"


# static fields
.field private static final j:Lqr/c;


# instance fields
.field private final d:Lcom/google/mlkit/common/sdkinternal/i;

.field private final e:Lsr/a;

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

.field private final g:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztf;

.field final h:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;

.field private i:Lvr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lqr/c;->a()Lqr/c;

    move-result-object v0

    sput-object v0, Ltr/d;->j:Lqr/c;

    return-void
.end method

.method constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;Lsr/a;)V
    .locals 2

    const-string v0, "image-labeling"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzto;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/f;-><init>()V

    const-string v1, "Context can not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ImageLabelerOptions can not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltr/d;->d:Lcom/google/mlkit/common/sdkinternal/i;

    iput-object p2, p0, Ltr/d;->e:Lsr/a;

    iput-object v0, p0, Ltr/d;->f:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpy;-><init>()V

    invoke-virtual {p2}, Lcom/google/mlkit/vision/label/c;->a()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpy;->zza(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpy;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;

    move-result-object p2

    iput-object p2, p0, Ltr/d;->h:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztf;

    move-result-object p1

    iput-object p1, p0, Ltr/d;->g:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztf;

    return-void
.end method

.method private static l(Lvr/l;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lvr/l;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lvr/l;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr/l$a;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzre;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzre;-><init>()V

    invoke-virtual {v1}, Lvr/l$a;->b()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzre;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrf;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzre;

    invoke-virtual {v1}, Lvr/l$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzre;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzre;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzre;->zzd()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;->zzh(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;Lvr/l;Lpr/a;ZJ)V
    .locals 25

    move-object/from16 v8, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v16, v0, p5

    new-instance v9, Ltr/b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Ltr/b;-><init>(Ltr/d;JLcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;Lvr/l;ZLpr/a;)V

    iget-object v0, v8, Ltr/d;->f:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzh(Ltr/b;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzda;-><init>()V

    iget-object v1, v8, Ltr/d;->h:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzda;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzda;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzda;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzda;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzda;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzda;->zzd()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzdc;

    move-result-object v12

    new-instance v15, Ltr/c;

    invoke-direct {v15}, Ltr/c;-><init>()V

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;->zzbg:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;

    iget-object v10, v8, Ltr/d;->f:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    move-object v9, v2

    move-wide/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ljava/lang/Object;JLtr/c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v21, v23, v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;->zza()I

    move-result v20

    iget-object v0, v8, Ltr/d;->g:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztf;

    const/16 v19, 0x5ef3

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztf;->zzc(IIJJ)V

    return-void
.end method

.method private final n(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;Lvr/l;J)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;-><init>()V

    iget-object v2, p0, Ltr/d;->h:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;

    invoke-static {p2}, Ltr/d;->l(Lvr/l;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zzh(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpx;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzf(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;

    move-result-object p1

    iget-object p2, p0, Ltr/d;->f:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;->zzq:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ltr/d;->i:Lvr/f;

    if-nez v2, :cond_0

    iget-object v2, p0, Ltr/d;->d:Lcom/google/mlkit/common/sdkinternal/i;

    iget-object v3, p0, Ltr/d;->e:Lsr/a;

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/mlkit/vision/label/c;->a()F

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lvr/i;->a(FILnr/b;)Lvr/i;

    move-result-object v3

    invoke-static {v2, v3}, Lvr/f;->a(Landroid/content/Context;Lvr/i;)Lvr/f;

    move-result-object v2

    iput-object v2, p0, Ltr/d;->i:Lvr/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Ltr/d;->i:Lvr/f;

    invoke-virtual {v2}, Lvr/f;->c()Lvr/l;

    move-result-object v2

    invoke-virtual {v2}, Lvr/l;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;->zzs:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;

    invoke-direct {p0, v0, v2, v3, v4}, Ltr/d;->n(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;Lvr/l;J)V

    invoke-virtual {v2}, Lvr/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;

    invoke-direct {p0, v0, v2, v3, v4}, Ltr/d;->n(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;Lvr/l;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltr/d;->i:Lvr/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr/f;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ltr/d;->f:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzf(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;->zzp:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic i(Lcom/google/mlkit/common/sdkinternal/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    check-cast p1, Lpr/a;

    invoke-virtual {p0, p1}, Ltr/d;->k(Lpr/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j(JLcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;Lvr/l;ZLpr/a;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzps;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzps;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;

    invoke-static {p4}, Ltr/d;->l(Lvr/l;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzg(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznh;->zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzps;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznj;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzps;

    sget-object p1, Ltr/d;->j:Lqr/c;

    invoke-virtual {p1, p6}, Lqr/c;->b(Lpr/a;)I

    move-result p2

    invoke-virtual {p1, p6}, Lqr/c;->c(Lpr/a;)I

    move-result p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;-><init>()V

    const/4 p4, -0x1

    if-eq p2, p4, :cond_4

    const/16 p4, 0x23

    if-eq p2, p4, :cond_3

    const p4, 0x32315659

    if-eq p2, p4, :cond_2

    const/16 p4, 0x10

    if-eq p2, p4, :cond_1

    const/16 p4, 0x11

    if-eq p2, p4, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;

    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznb;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzna;->zzd()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzps;->zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznd;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzps;

    iget-object p1, p0, Ltr/d;->h:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzps;->zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzqa;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzps;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzps;->zzf()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zzg(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzpu;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzf(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized k(Lpr/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "Mobile vision input can not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v8, Ltr/d;->i:Lvr/f;

    if-nez v1, :cond_0

    const-string v0, "BundledImageLabelerTask"

    const-string v1, "Image labeler is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;

    invoke-virtual/range {p1 .. p1}, Lpr/a;->j()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lpr/a;->g()I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lpr/a;->i()I

    move-result v3

    invoke-static {v3}, Lqr/a;->a(I)I

    move-result v15

    const/4 v12, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;-><init>(IIIJI)V

    invoke-virtual {v1, v0, v2}, Lvr/f;->b(Lpr/a;Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;)Lvr/k;

    move-result-object v1

    invoke-virtual {v1}, Lvr/k;->c()Lvr/l;

    move-result-object v9

    invoke-virtual {v9}, Lvr/l;->c()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;->zzab:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;

    invoke-virtual {v1}, Lvr/k;->e()Z

    move-result v5

    move-object/from16 v1, p0

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Ltr/d;->m(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;Lvr/l;Lpr/a;ZJ)V

    invoke-virtual {v9}, Lvr/l;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lvr/k;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr/h;

    invoke-virtual {v4}, Lvr/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lvr/h;->c()F

    move-result v10

    invoke-virtual {v4}, Lvr/h;->b()I

    move-result v11

    invoke-virtual {v4}, Lvr/h;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/google/mlkit/vision/label/a;

    invoke-direct {v12, v5, v10, v11, v4}, Lcom/google/mlkit/vision/label/a;-><init>(Ljava/lang/String;FILjava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v10, v3

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;

    invoke-virtual {v1}, Lvr/k;->e()Z

    move-result v5

    move-object/from16 v1, p0

    move-object v3, v9

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Ltr/d;->m(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;Lvr/l;Lpr/a;ZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v10

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

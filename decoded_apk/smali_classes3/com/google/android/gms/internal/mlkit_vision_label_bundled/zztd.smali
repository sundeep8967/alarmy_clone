.class public final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsu;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/n;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsu;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzk:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzl:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzf:Lcom/google/mlkit/common/sdkinternal/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsu;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztp;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztp;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzta;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzta;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztb;-><init>(Lcom/google/mlkit/common/sdkinternal/n;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzh:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzj:I

    return-void
.end method

.method static zza(Ljava/util/List;D)J
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static declared-synchronized zzi()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzam;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzam;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->g()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzam;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzam;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzam;->zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private final zzj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzk(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;JJ)Z
    .locals 2

    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzk:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzk:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final synthetic zzb()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;->zzd()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzi()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zzh(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzf:Lcom/google/mlkit/common/sdkinternal/n;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/n;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzj:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;->zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzrt;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zze:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsu;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsu;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsy;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ltr/c;)V
    .locals 9

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzl:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbc;->zzo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v7, v4

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zza(Ljava/util/List;D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;

    const-wide v4, 0x4052c00000000000L    # 75.0

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zza(Ljava/util/List;D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zza(Ljava/util/List;D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zza(Ljava/util/List;D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zza(Ljava/util/List;D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmu;->zzg()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmw;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzdc;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcz;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcz;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcz;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzdc;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcz;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcz;->zzb(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzmw;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzcz;->zze()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzde;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzde;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzf(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzl:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ljava/lang/Object;JLtr/c;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzl:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzt;->zzp()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzt;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzau;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzbc;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzk(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;JJ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzk:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsz;

    invoke-direct {p3, p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzsz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ltr/c;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Ltr/b;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzk(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzk:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltr/b;->a()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxs;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/n;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxs;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzf:Lcom/google/mlkit/common/sdkinternal/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxs;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayn;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayn;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxy;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxy;-><init>(Lcom/google/mlkit/common/sdkinternal/n;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzh:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzj:I

    return-void
.end method

.method private static declared-synchronized zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;
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

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->g()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;
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


# virtual methods
.method final synthetic zza()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;->zzc()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzf:Lcom/google/mlkit/common/sdkinternal/n;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/n;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzj:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxs;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxs;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

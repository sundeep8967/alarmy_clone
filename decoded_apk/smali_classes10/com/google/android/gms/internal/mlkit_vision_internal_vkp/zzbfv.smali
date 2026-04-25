.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Z[IIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzM(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzi:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzr(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result p0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzh([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result p0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    :goto_1
    move p0, p2

    goto :goto_2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    goto :goto_2

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    goto :goto_2

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzH(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzd(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    :cond_0
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;
    .locals 34

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v13, v32

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v31

    goto :goto_11

    :cond_1b
    move/from16 v32, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1c

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zzc()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v24

    :goto_13
    move v9, v13

    goto :goto_15

    :goto_14
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v28

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    aget-object v13, v15, v6

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    aget-object v14, v15, v6

    move/from16 v28, v2

    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_17
    move v2, v13

    goto :goto_18

    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v15, v6

    goto :goto_17

    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v13, v9

    move/from16 v29, v27

    move/from16 v27, v4

    move v9, v6

    const/4 v6, 0x0

    move-object v4, v1

    move/from16 v33, v28

    move-object/from16 v28, v0

    move v0, v2

    move/from16 v2, v33

    goto/16 :goto_24

    :cond_23
    move/from16 v32, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_24

    const/16 v4, 0x11

    if-ne v5, v4, :cond_25

    :cond_24
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v4, 0x32

    if-ne v5, v4, :cond_29

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1f

    :cond_28
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    :goto_19
    move-object v4, v1

    goto :goto_1f

    :cond_29
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_19

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zzc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2c

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_1c
    move-object v4, v1

    move v13, v9

    goto :goto_1f

    :cond_2d
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1d
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_1c

    :goto_1e
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    goto :goto_19

    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    const v9, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_20
    add-int/lit8 v23, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    add-int/lit8 v9, v9, 0xd

    move/from16 v1, v23

    goto :goto_20

    :cond_2e
    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    move/from16 v1, v23

    :cond_2f
    add-int v9, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v9, v9, v23

    aget-object v14, v15, v9

    move/from16 v29, v1

    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_21
    move/from16 v30, v2

    goto :goto_22

    :cond_30
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v15, v9

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v9, v1

    goto :goto_23

    :cond_31
    move/from16 v30, v2

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v5, v1, :cond_32

    const/16 v1, 0x31

    if-gt v5, v1, :cond_32

    add-int/lit8 v1, v22, 0x1

    aput v0, v16, v22

    move/from16 v22, v1

    :cond_32
    move/from16 v2, v30

    :goto_24
    add-int/lit8 v1, v20, 0x1

    aput v27, v11, v20

    add-int/lit8 v14, v20, 0x2

    move-object/from16 v27, v3

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_33

    const/high16 v3, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    :goto_27
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v0, v2

    aput v0, v11, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v9

    aput v0, v11, v14

    move-object v1, v4

    move v9, v13

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    move/from16 v4, v29

    move/from16 v13, v32

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v32, v13

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v32

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Z[IIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgx;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzs(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzr(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzs(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;->zza(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    new-array v4, v3, [B

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdm;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdm;-><init>([BII)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcz;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;[B)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object v2

    invoke-virtual {p4, p3, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    move v1, v10

    move v12, v1

    move v13, v12

    move v0, v11

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    array-length v2, v2

    if-ge v12, v2, :cond_1c

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    add-int/lit8 v5, v12, 0x2

    aget v14, v4, v12

    aget v4, v4, v5

    and-int v5, v4, v11

    const/16 v15, 0x11

    if-gt v3, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    move v1, v10

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    move v15, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    move v5, v10

    :goto_2
    and-int v0, v2, v11

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;->zzW:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzB(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_1a

    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    goto :goto_3

    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    goto :goto_4

    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    goto :goto_4

    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto :goto_7

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzE(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    :goto_8
    add-int/2addr v0, v8

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_9
    move v2, v10

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v10

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v14, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_a

    :cond_6
    :goto_b
    add-int/2addr v13, v2

    goto/16 :goto_1a

    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    move v4, v10

    goto :goto_d

    :cond_7
    move v3, v10

    move v4, v3

    :goto_c
    if-ge v3, v2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzB(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_c

    :cond_8
    :goto_d
    add-int/2addr v13, v4

    goto/16 :goto_1a

    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_9
    :goto_f
    add-int/2addr v13, v1

    goto/16 :goto_1a

    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto :goto_e

    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto :goto_e

    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto :goto_e

    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto :goto_e

    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto :goto_e

    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    :goto_10
    move v0, v10

    goto/16 :goto_3

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzj(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    :goto_11
    mul-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_10

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzi(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto :goto_11

    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_10

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto :goto_11

    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_10

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzk(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto :goto_11

    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    move v1, v10

    goto/16 :goto_f

    :cond_e
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v10

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/2addr v2, v8

    goto :goto_12

    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    move v3, v10

    goto :goto_15

    :cond_f
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v10

    :goto_13
    if-ge v4, v2, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfc;

    if-eqz v14, :cond_10

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfc;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    goto :goto_14

    :cond_10
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzD(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_14
    add-int/2addr v4, v8

    goto :goto_13

    :cond_11
    :goto_15
    add-int/2addr v13, v3

    goto/16 :goto_1a

    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfd;

    if-eqz v3, :cond_14

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfd;

    move v3, v10

    :goto_16
    if-ge v3, v1, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfd;->zzc()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_17

    :cond_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzE(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_17
    add-int/2addr v3, v8

    goto :goto_16

    :cond_14
    move v3, v10

    :goto_18
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    if-eqz v5, :cond_15

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_19

    :cond_15
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzE(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_19
    add-int/2addr v3, v8

    goto :goto_18

    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_10

    :cond_16
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v0, v1

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_10

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzf(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_11

    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_10

    :cond_18
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzl(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_11

    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_9

    :cond_19
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_b

    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzB(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_38
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3a
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_3b
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v2

    goto/16 :goto_7

    :cond_1a
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzE(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_40
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    move-result v0

    goto/16 :goto_5

    :cond_1b
    :goto_1a
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_1c
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zza()I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    if-eqz v0, :cond_1f

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzc()I

    move-result v1

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_1b
    if-ge v10, v1, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;->zza()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/2addr v10, v8

    goto :goto_1b

    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1c

    :cond_1e
    add-int v13, v13, v18

    :cond_1f
    return v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzS(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzo(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzD(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v13, -0x1

    move/from16 v8, p3

    move v9, v13

    move/from16 v10, v16

    move/from16 v17, v10

    move/from16 v18, v17

    const v11, 0xfffff

    :goto_0
    const/16 v19, 0x0

    const-string v3, "Failed to parse the message."

    if-ge v8, v4, :cond_74

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v8

    iget v12, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    move/from16 v30, v12

    move v12, v8

    move/from16 v8, v30

    :cond_0
    ushr-int/lit8 v0, v8, 0x3

    if-le v0, v9, :cond_2

    div-int/2addr v10, v1

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zze:I

    if-lt v0, v9, :cond_1

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzf:I

    if-gt v0, v9, :cond_1

    invoke-direct {v6, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzs(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v13

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzq(I)I

    move-result v9

    goto :goto_1

    :goto_2
    const-wide/16 v23, 0x0

    if-ne v10, v13, :cond_3

    move/from16 v27, v1

    move-object/from16 v22, v3

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v14

    move-object v3, v15

    move/from16 v18, v16

    move v11, v0

    move v14, v5

    move v15, v8

    goto/16 :goto_4a

    :cond_3
    and-int/lit8 v9, v8, 0x7

    iget-object v13, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    const/16 v18, 0x1

    add-int/lit8 v26, v10, 0x1

    aget v1, v13, v26

    move-object/from16 p3, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v1, v4

    int-to-long v4, v5

    move/from16 v18, v8

    const/16 v8, 0x11

    move/from16 v26, v1

    if-gt v3, v8, :cond_13

    const/16 v20, 0x2

    add-int/lit8 v8, v10, 0x2

    aget v8, v13, v8

    ushr-int/lit8 v13, v8, 0x14

    const/16 v22, 0x1

    shl-int v13, v22, v13

    const v1, 0xfffff

    and-int/2addr v8, v1

    if-eq v8, v11, :cond_6

    if-eq v11, v1, :cond_4

    int-to-long v1, v11

    move/from16 v11, v17

    invoke-virtual {v14, v7, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_4
    if-ne v8, v1, :cond_5

    move/from16 v1, v16

    goto :goto_3

    :cond_5
    int-to-long v1, v8

    invoke-virtual {v14, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_3
    move/from16 v17, v8

    goto :goto_4

    :cond_6
    move/from16 v1, v17

    move/from16 v17, v11

    :goto_4
    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v9, v2, :cond_7

    shl-int/lit8 v3, v0, 0x3

    or-int/2addr v1, v13

    or-int/lit8 v13, v3, 0x4

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v9

    move/from16 v4, v18

    move-object v8, v3

    move v5, v10

    move-object/from16 v10, p2

    move v11, v12

    move/from16 v12, p4

    const/16 v21, -0x1

    move-object/from16 v25, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v8

    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move v9, v0

    move v10, v5

    move/from16 v11, v17

    move/from16 v13, v21

    move/from16 v0, v22

    move-object/from16 v14, v25

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v17, v1

    move v1, v2

    move-object/from16 v2, p6

    goto/16 :goto_0

    :cond_7
    const/16 v21, -0x1

    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v22

    move/from16 v18, v0

    goto/16 :goto_10

    :pswitch_0
    move-object/from16 v25, v14

    move/from16 v14, v18

    const/4 v2, 0x3

    const/16 v21, -0x1

    if-nez v9, :cond_8

    or-int v8, v1, v13

    move-object/from16 v3, p6

    invoke-static {v15, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget-wide v11, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v11

    move v13, v0

    move/from16 v1, v22

    move-object/from16 v0, v25

    move v2, v1

    move-object/from16 v1, p1

    move/from16 p3, v8

    move-object v8, v3

    move-wide v2, v4

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move v8, v9

    move v9, v13

    move/from16 v18, v14

    move/from16 v11, v17

    move/from16 v13, v21

    move-object/from16 v14, v25

    const/4 v0, 0x1

    const/4 v1, 0x3

    move/from16 v17, p3

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p6

    move/from16 v18, v0

    move/from16 v11, v22

    move-object/from16 v2, v25

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v8, p6

    move v11, v0

    move-object/from16 v25, v14

    move/from16 v14, v18

    const/16 v21, -0x1

    if-nez v9, :cond_9

    or-int v0, v1, v13

    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v2

    move-object/from16 v3, v25

    invoke-virtual {v3, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move v9, v11

    move/from16 v18, v14

    move/from16 v11, v17

    move/from16 v13, v21

    move/from16 v17, v0

    move v8, v1

    :goto_6
    move-object v14, v3

    const/4 v0, 0x1

    :goto_7
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_9
    move/from16 v18, v11

    move-object/from16 v2, v25

    :cond_a
    :goto_8
    const/4 v11, 0x1

    goto/16 :goto_10

    :pswitch_2
    move-object/from16 v8, p6

    move v11, v0

    move-object v3, v14

    move/from16 v14, v18

    const/16 v21, -0x1

    if-nez v9, :cond_d

    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v2, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    move-result-object v9

    const/high16 v12, -0x80000000

    and-int v12, v26, v12

    if-eqz v12, :cond_c

    if-eqz v9, :cond_c

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    move-result-object v4

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzj(ILjava/lang/Object;)V

    :goto_9
    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move v9, v11

    move/from16 v18, v14

    move/from16 v11, v17

    move/from16 v13, v21

    move v8, v0

    move/from16 v17, v1

    goto :goto_6

    :cond_c
    :goto_a
    or-int/2addr v1, v13

    invoke-virtual {v3, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_d
    move-object v2, v3

    move/from16 v18, v11

    goto :goto_8

    :pswitch_3
    move-object/from16 v8, p6

    move v11, v0

    move-object v3, v14

    move/from16 v14, v18

    move/from16 v2, v20

    const/16 v21, -0x1

    if-ne v9, v2, :cond_d

    or-int v0, v1, v13

    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    invoke-virtual {v3, v7, v4, v5, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-object/from16 v8, p6

    move v11, v0

    move-object v3, v14

    move/from16 v14, v18

    move/from16 v2, v20

    const/16 v21, -0x1

    if-ne v9, v2, :cond_e

    or-int v9, v1, v13

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    move-object v0, v13

    move v5, v2

    move-object/from16 v2, p2

    move-object v4, v3

    move v3, v12

    move-object v12, v4

    move/from16 v4, p4

    move/from16 v18, v11

    move v11, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    invoke-direct {v6, v7, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p5

    move-object v2, v8

    move/from16 v11, v17

    move/from16 v13, v21

    const/4 v1, 0x3

    move v8, v0

    move/from16 v17, v9

    move/from16 v9, v18

    const/4 v0, 0x1

    move/from16 v18, v14

    :goto_b
    move-object v14, v12

    goto/16 :goto_0

    :cond_e
    move/from16 v18, v11

    move-object v2, v3

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    const/16 v21, -0x1

    move/from16 v18, v0

    if-ne v9, v11, :cond_a

    or-int v0, v1, v13

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzM(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzh([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    goto :goto_c

    :cond_f
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzg([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    :goto_c
    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v11, v17

    move/from16 v9, v18

    move/from16 v13, v21

    move/from16 v17, v0

    move/from16 v18, v14

    const/4 v0, 0x1

    move-object v14, v2

    move-object v2, v8

    move v8, v1

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    const/16 v21, -0x1

    move/from16 v18, v0

    if-nez v9, :cond_a

    or-int v0, v1, v13

    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget-wide v12, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v3, v12, v23

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    move/from16 v3, v16

    :goto_e
    invoke-static {v7, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    const/16 v21, -0x1

    move/from16 v18, v0

    const/4 v0, 0x5

    if-ne v9, v0, :cond_a

    add-int/lit8 v0, v12, 0x4

    or-int/2addr v1, v13

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v3

    invoke-virtual {v2, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v11, v17

    move/from16 v9, v18

    move/from16 v13, v21

    move/from16 v17, v1

    move/from16 v18, v14

    const/4 v1, 0x3

    move-object v14, v2

    move-object v2, v8

    move v8, v0

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v20

    move/from16 v3, v22

    const/16 v21, -0x1

    move/from16 v18, v0

    if-ne v9, v3, :cond_11

    add-int/lit8 v9, v12, 0x8

    or-int/2addr v13, v1

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v19

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v12, v2

    move v11, v3

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move v8, v9

    move v0, v11

    move/from16 v11, v17

    move/from16 v9, v18

    const/4 v1, 0x3

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v13, v21

    goto/16 :goto_b

    :cond_11
    move v11, v3

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v22

    const/16 v21, -0x1

    move/from16 v18, v0

    if-nez v9, :cond_12

    or-int v0, v1, v13

    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-virtual {v2, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, v18

    move/from16 v13, v21

    move/from16 v18, v14

    move-object v14, v2

    move-object v2, v8

    move v8, v1

    const/4 v1, 0x3

    move/from16 v30, v17

    move/from16 v17, v0

    move v0, v11

    move/from16 v11, v30

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v22

    const/16 v21, -0x1

    move/from16 v18, v0

    if-nez v9, :cond_12

    or-int v9, v1, v13

    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v12

    iget-wide v0, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    move-wide/from16 v19, v0

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v13, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v2, v8

    move v0, v11

    move v8, v12

    move/from16 v11, v17

    const/4 v1, 0x3

    move/from16 v17, v9

    move/from16 v9, v18

    move/from16 v18, v14

    move-object v14, v13

    move/from16 v13, v21

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v22

    const/16 v21, -0x1

    move/from16 v18, v0

    const/4 v0, 0x5

    if-ne v9, v0, :cond_12

    add-int/lit8 v0, v12, 0x4

    or-int/2addr v1, v13

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzp(Ljava/lang/Object;JF)V

    :goto_f
    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, v18

    move/from16 v13, v21

    move/from16 v18, v14

    move-object v14, v2

    move-object v2, v8

    move v8, v0

    move v0, v11

    move/from16 v11, v17

    move/from16 v17, v1

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v8, p6

    move-object v2, v14

    move/from16 v14, v18

    move/from16 v11, v22

    const/16 v21, -0x1

    move/from16 v18, v0

    if-ne v9, v11, :cond_12

    add-int/lit8 v0, v12, 0x8

    or-int/2addr v1, v13

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-static {v7, v4, v5, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzo(Ljava/lang/Object;JD)V

    goto :goto_f

    :cond_12
    :goto_10
    move-object/from16 v22, p3

    move-object/from16 v25, v2

    move-object v2, v8

    move-object v3, v15

    move/from16 v20, v17

    move/from16 v11, v18

    const/16 v27, 0x3

    move/from16 v17, v1

    move/from16 v18, v10

    move v15, v14

    :goto_11
    move/from16 v14, p5

    goto/16 :goto_4a

    :cond_13
    move v1, v0

    move-object v8, v2

    move v0, v11

    move-object v2, v14

    move/from16 v14, v18

    const/16 v21, -0x1

    const/16 v11, 0x1b

    const/16 v18, 0xa

    if-ne v3, v11, :cond_17

    const/4 v11, 0x2

    if-ne v9, v11, :cond_16

    invoke-virtual {v2, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzc()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_14

    :goto_12
    move/from16 v9, v18

    goto :goto_13

    :cond_14
    add-int v18, v9, v9

    goto :goto_12

    :goto_13
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    move-result-object v3

    invoke-virtual {v2, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v13, v3

    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v3

    move-object v4, v8

    move-object v8, v3

    move v9, v14

    move v3, v10

    move-object/from16 v10, p2

    move/from16 v20, v0

    move v5, v11

    const/4 v0, 0x1

    move v11, v12

    move/from16 v12, p4

    move v15, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v8

    move/from16 v5, p5

    move v9, v1

    move-object v14, v2

    move v10, v3

    move-object v2, v4

    move/from16 v18, v15

    move/from16 v11, v20

    move/from16 v13, v21

    const/4 v1, 0x3

    move-object/from16 v15, p2

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_16
    move/from16 v20, v0

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move/from16 p3, v1

    move-object/from16 v25, v2

    move v11, v10

    move v15, v14

    move-object v14, v8

    move/from16 v8, p4

    goto/16 :goto_3e

    :cond_17
    move/from16 v20, v0

    move v11, v10

    move v15, v14

    const/4 v0, 0x1

    const/4 v10, 0x2

    move-object v14, v8

    const/16 v8, 0x31

    const-string v0, "Protocol message had invalid UTF-8."

    const-string v10, ""

    move/from16 v25, v1

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v8, :cond_55

    move-object/from16 v27, v1

    move/from16 v8, v26

    move-object/from16 v26, v0

    int-to-long v0, v8

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v8, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    invoke-interface {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzc()Z

    move-result v29

    if-nez v29, :cond_19

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v29

    if-nez v29, :cond_18

    :goto_14
    move-object/from16 v29, v2

    move/from16 v2, v18

    goto :goto_15

    :cond_18
    add-int v18, v29, v29

    goto :goto_14

    :goto_15
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    move-result-object v2

    invoke-virtual {v8, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v2

    goto :goto_16

    :cond_19
    move-object/from16 v29, v2

    :goto_16
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v3, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v9, v8, :cond_1d

    and-int/lit8 v0, v15, -0x8

    or-int/lit8 v9, v0, 0x4

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v10

    const/4 v5, 0x1

    move-object v0, v10

    move/from16 v4, v25

    move-object/from16 v1, p2

    move-object/from16 v3, v29

    move v2, v12

    move-object/from16 v25, v3

    move/from16 v18, v15

    move-object/from16 v15, p3

    move/from16 v3, p4

    move/from16 p3, v4

    move v4, v9

    move-object/from16 v22, v15

    move v15, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget-object v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p4

    :goto_17
    if-ge v0, v5, :cond_1b

    move-object/from16 v4, p2

    move/from16 v3, v18

    invoke-static {v4, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v3, v1, :cond_1a

    move-object v0, v10

    move-object/from16 v1, p2

    move v15, v3

    move/from16 v3, p4

    move-object v7, v4

    move v4, v9

    move-object/from16 v18, v10

    move v10, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget-object v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move v5, v10

    move-object/from16 v10, v18

    move/from16 v18, v15

    const/4 v15, 0x1

    goto :goto_17

    :cond_1a
    move v15, v3

    move-object v7, v4

    move v10, v5

    goto :goto_18

    :cond_1b
    move-object/from16 v7, p2

    move v10, v5

    move/from16 v15, v18

    :cond_1c
    :goto_18
    move v1, v0

    move v0, v8

    :goto_19
    const/4 v8, 0x2

    goto/16 :goto_37

    :cond_1d
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 p3, v25

    move-object/from16 v25, v29

    move/from16 v10, p4

    :cond_1e
    move v0, v8

    const/4 v8, 0x2

    goto/16 :goto_36

    :pswitch_d
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v10, p4

    move/from16 p3, v25

    move-object/from16 v25, v29

    const/4 v0, 0x2

    const/4 v8, 0x3

    if-ne v9, v0, :cond_21

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_1f

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget-wide v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    goto :goto_1a

    :cond_1f
    if-ne v0, v1, :cond_20

    goto :goto_18

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-nez v9, :cond_1e

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    :goto_1b
    if-ge v0, v10, :cond_1c

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v2, :cond_1c

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    goto :goto_1b

    :pswitch_e
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v10, p4

    move/from16 p3, v25

    move-object/from16 v1, v27

    move-object/from16 v25, v29

    const/4 v0, 0x2

    const/4 v8, 0x3

    if-ne v9, v0, :cond_24

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v2, v0

    :goto_1c
    if-ge v0, v2, :cond_22

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    goto :goto_1c

    :cond_22
    if-ne v0, v2, :cond_23

    goto/16 :goto_18

    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    if-nez v9, :cond_1e

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    :goto_1d
    if-ge v0, v10, :cond_1c

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v2, :cond_1c

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    goto :goto_1d

    :pswitch_f
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v10, p4

    move/from16 p3, v25

    move-object/from16 v25, v29

    const/4 v0, 0x2

    const/4 v8, 0x3

    if-ne v9, v0, :cond_25

    invoke-static {v7, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzf([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    :goto_1e
    move v9, v0

    goto :goto_1f

    :cond_25
    if-nez v9, :cond_1e

    move v0, v15

    move-object/from16 v1, p2

    move v2, v12

    move/from16 v3, p4

    move-object v4, v13

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    goto :goto_1e

    :goto_1f
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object v2, v13

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;)Ljava/lang/Object;

    move v0, v8

    move v1, v9

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v10, p4

    move/from16 p3, v25

    move-object/from16 v1, v27

    move-object/from16 v25, v29

    const/4 v0, 0x2

    const/4 v8, 0x3

    if-ne v9, v0, :cond_2c

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v3, :cond_2b

    array-length v4, v7

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_2a

    if-nez v3, :cond_26

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_26
    invoke-static {v7, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzo([BII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v0, v3

    :goto_21
    if-ge v0, v10, :cond_1c

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v4, :cond_1c

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v3, :cond_29

    array-length v4, v7

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_28

    if-nez v3, :cond_27

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_27
    invoke-static {v7, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzo([BII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move/from16 v30, v8

    move v8, v0

    move/from16 v0, v30

    goto/16 :goto_36

    :pswitch_11
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v10, p4

    move/from16 p3, v25

    move-object/from16 v25, v29

    const/4 v0, 0x2

    const/4 v8, 0x3

    if-ne v9, v0, :cond_2c

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    move v5, v8

    move-object v8, v1

    move v9, v15

    move v3, v0

    move v4, v10

    move-object/from16 v10, p2

    move v0, v11

    move v11, v12

    move v1, v12

    move/from16 v12, p4

    move-object v2, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v8

    move v11, v0

    move v12, v1

    move-object v14, v2

    move v10, v4

    move v0, v5

    move v1, v8

    move v8, v3

    goto/16 :goto_37

    :pswitch_12
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v4, p4

    move/from16 p3, v25

    move-object/from16 v25, v29

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-ne v9, v3, :cond_3a

    const-wide/32 v8, 0x20000000

    and-long/2addr v0, v8

    cmp-long v0, v0, v23

    if-nez v0, :cond_32

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v1, :cond_31

    if-nez v1, :cond_2d

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v0, v1

    :goto_23
    if-ge v0, v4, :cond_30

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v8, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v8, :cond_30

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v1, :cond_2f

    if-nez v1, :cond_2e

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2e
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move v1, v0

    move v8, v3

    move v10, v4

    move v0, v5

    goto/16 :goto_37

    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v1, :cond_39

    if-nez v1, :cond_33

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_33
    add-int v8, v0, v1

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhp;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_38

    new-instance v9, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v8

    :goto_24
    if-ge v0, v4, :cond_37

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v5, :cond_37

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v1, :cond_36

    if-nez v1, :cond_34

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_34
    add-int v5, v0, v1

    invoke-static {v7, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhp;->zze([BII)Z

    move-result v8

    if-eqz v8, :cond_35

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_24

    :cond_35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    move-object/from16 v2, v26

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_25
    move v1, v0

    move v8, v3

    move v10, v4

    const/4 v0, 0x3

    goto/16 :goto_37

    :cond_38
    move-object/from16 v2, v26

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move v8, v3

    move v10, v4

    move v0, v5

    goto/16 :goto_36

    :pswitch_13
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v4, p4

    move/from16 p3, v25

    move-object/from16 v1, v27

    move-object/from16 v25, v29

    const/4 v3, 0x2

    if-ne v9, v3, :cond_3e

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbct;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v2, v0

    :goto_26
    if-ge v0, v2, :cond_3c

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget-wide v8, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v5, v8, v23

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_27

    :cond_3b
    move/from16 v5, v16

    :goto_27
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbct;->zze(Z)V

    goto :goto_26

    :cond_3c
    if-ne v0, v2, :cond_3d

    goto :goto_25

    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    if-nez v9, :cond_41

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbct;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v1, v1, v23

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_28

    :cond_3f
    move/from16 v1, v16

    :goto_28
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbct;->zze(Z)V

    :goto_29
    if-ge v0, v4, :cond_37

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v2, :cond_37

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v1, v1, v23

    if-eqz v1, :cond_40

    const/4 v1, 0x1

    goto :goto_2a

    :cond_40
    move/from16 v1, v16

    :goto_2a
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbct;->zze(Z)V

    goto :goto_29

    :cond_41
    move v8, v3

    move v10, v4

    const/4 v0, 0x3

    goto/16 :goto_36

    :pswitch_14
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v4, p4

    move/from16 p3, v25

    move-object/from16 v1, v27

    move-object/from16 v25, v29

    const/4 v3, 0x2

    if-ne v9, v3, :cond_44

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v2, v0

    :goto_2b
    if-ge v0, v2, :cond_42

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2b

    :cond_42
    if-ne v0, v2, :cond_43

    goto/16 :goto_25

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x5

    if-ne v9, v0, :cond_41

    add-int/lit8 v0, v12, 0x4

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    :goto_2c
    if-ge v0, v4, :cond_37

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v2, :cond_37

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_2c

    :pswitch_15
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v4, p4

    move/from16 p3, v25

    move-object/from16 v1, v27

    move-object/from16 v25, v29

    const/4 v3, 0x2

    if-ne v9, v3, :cond_47

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v2, v0

    :goto_2d
    if-ge v0, v2, :cond_45

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_2d

    :cond_45
    if-ne v0, v2, :cond_46

    goto/16 :goto_25

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/4 v0, 0x1

    if-ne v9, v0, :cond_41

    add-int/lit8 v0, v12, 0x8

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    :goto_2e
    if-ge v0, v4, :cond_37

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v2, :cond_37

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_2e

    :pswitch_16
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v4, p4

    move/from16 p3, v25

    move-object/from16 v25, v29

    const/4 v3, 0x2

    if-ne v9, v3, :cond_48

    invoke-static {v7, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzf([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    goto/16 :goto_25

    :cond_48
    if-nez v9, :cond_41

    move v0, v15

    move-object/from16 v1, p2

    move v2, v12

    move v8, v3

    move/from16 v3, p4

    move v10, v4

    move-object v4, v13

    const/4 v9, 0x3

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    move v1, v0

    move v0, v9

    goto/16 :goto_37

    :pswitch_17
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v10, p4

    move/from16 p3, v25

    move-object/from16 v1, v27

    move-object/from16 v25, v29

    const/4 v0, 0x3

    const/4 v8, 0x2

    if-ne v9, v8, :cond_4b

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v3, v2

    :goto_2f
    if-ge v2, v3, :cond_49

    invoke-static {v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget-wide v4, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    goto :goto_2f

    :cond_49
    if-ne v2, v3, :cond_4a

    :goto_30
    move v1, v2

    goto/16 :goto_37

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    if-nez v9, :cond_52

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    :goto_31
    if-ge v1, v10, :cond_53

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v3, :cond_53

    invoke-static {v7, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    goto :goto_31

    :pswitch_18
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v10, p4

    move/from16 p3, v25

    move-object/from16 v1, v27

    move-object/from16 v25, v29

    const/4 v0, 0x3

    const/4 v8, 0x2

    if-ne v9, v8, :cond_4e

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbec;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v3, v2

    :goto_32
    if-ge v2, v3, :cond_4c

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbec;->zzg(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_32

    :cond_4c
    if-ne v2, v3, :cond_4d

    goto :goto_30

    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/4 v1, 0x5

    if-ne v9, v1, :cond_52

    add-int/lit8 v1, v12, 0x4

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbec;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbec;->zzg(F)V

    :goto_33
    if-ge v1, v10, :cond_53

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v3, :cond_53

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbec;->zzg(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_33

    :pswitch_19
    move-object/from16 v7, p2

    move-object/from16 v22, p3

    move/from16 v10, p4

    move/from16 p3, v25

    move-object/from16 v1, v27

    move-object/from16 v25, v29

    const/4 v0, 0x3

    const/4 v8, 0x2

    if-ne v9, v8, :cond_51

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;

    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v3, v2

    :goto_34
    if-ge v2, v3, :cond_4f

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;->zzf(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_34

    :cond_4f
    if-ne v2, v3, :cond_50

    goto/16 :goto_30

    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const/4 v1, 0x1

    if-ne v9, v1, :cond_52

    add-int/lit8 v1, v12, 0x8

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;->zzf(D)V

    :goto_35
    if-ge v1, v10, :cond_53

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v3, :cond_53

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;->zzf(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_35

    :cond_52
    :goto_36
    move v1, v12

    :cond_53
    :goto_37
    if-eq v1, v12, :cond_54

    move/from16 v9, p3

    move/from16 v5, p5

    move v8, v1

    move v4, v10

    move v10, v11

    move-object v2, v14

    move/from16 v18, v15

    move/from16 v11, v20

    move/from16 v13, v21

    move-object/from16 v14, v25

    move v1, v0

    move-object v15, v7

    const/4 v0, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_54
    move/from16 v27, v0

    move v12, v1

    move-object v3, v7

    move/from16 v18, v11

    move-object v2, v14

    move-object/from16 v7, p1

    :goto_38
    move/from16 v11, p3

    goto/16 :goto_11

    :cond_55
    move-object/from16 v22, p3

    move/from16 p3, v25

    move/from16 v8, v26

    const/4 v7, 0x2

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move/from16 v0, p4

    const/16 v2, 0x32

    if-ne v3, v2, :cond_61

    if-ne v9, v7, :cond_60

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual {v2, v8, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;->zza(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v4, v5, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v10, v13

    :cond_56
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    move-result-object v13

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    invoke-static {v9, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v3, :cond_5f

    sub-int v4, v0, v2

    if-gt v3, v4, :cond_5f

    add-int v5, v2, v3

    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzb:Ljava/lang/Object;

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzd:Ljava/lang/Object;

    move-object v4, v1

    :goto_39
    if-ge v2, v5, :cond_5c

    const/4 v1, 0x1

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v9, v2

    if-gez v2, :cond_57

    invoke-static {v2, v9, v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v7, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    const/16 v18, 0x3

    goto :goto_3a

    :cond_57
    const/16 v18, 0x3

    move/from16 v30, v7

    move v7, v2

    move/from16 v2, v30

    :goto_3a
    ushr-int/lit8 v1, v7, 0x3

    and-int/lit8 v0, v7, 0x7

    move-object/from16 v26, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5a

    :cond_58
    move/from16 v8, p4

    move-object v6, v4

    :cond_59
    move v0, v5

    move-object/from16 v3, v26

    goto :goto_3d

    :cond_5a
    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zza()I

    move-result v1

    if-ne v0, v1, :cond_58

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    iget-object v0, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v1, p4

    move/from16 v8, v18

    move-object/from16 v0, p2

    move v8, v1

    move v1, v2

    move/from16 v2, p4

    move-object v6, v4

    move-object v4, v7

    move v7, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzT([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget-object v3, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    move-object v4, v6

    :goto_3b
    move v5, v7

    :goto_3c
    move v0, v8

    const/4 v7, 0x2

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    goto :goto_39

    :cond_5b
    move/from16 v8, p4

    move-object v6, v4

    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zza()I

    move-result v1

    if-ne v0, v1, :cond_59

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move v1, v2

    move/from16 v2, p4

    move-object/from16 v6, v26

    move v7, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzT([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget-object v4, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    move-object v3, v6

    goto :goto_3b

    :goto_3d
    invoke-static {v7, v9, v2, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzp(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    move v5, v0

    move-object v4, v6

    goto :goto_3c

    :cond_5c
    move v8, v0

    move-object v6, v4

    move v0, v5

    if-ne v2, v0, :cond_5e

    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eq v0, v12, :cond_5d

    move/from16 v5, p5

    move v4, v8

    move v10, v11

    move-object v2, v14

    move/from16 v18, v15

    move/from16 v11, v20

    move/from16 v13, v21

    move-object/from16 v14, v25

    const/4 v1, 0x3

    move v8, v0

    move-object v15, v9

    const/4 v0, 0x1

    move/from16 v9, p3

    goto/16 :goto_0

    :cond_5d
    move v12, v0

    move-object v3, v9

    move/from16 v18, v11

    move-object v2, v14

    const/16 v27, 0x3

    goto/16 :goto_38

    :cond_5e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    move-object/from16 v6, v22

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object/from16 v9, p2

    move v8, v0

    move-object/from16 v6, v22

    :goto_3e
    move-object/from16 v7, p1

    move-object/from16 v22, v6

    move-object v3, v9

    move/from16 v18, v11

    move-object v2, v14

    const/16 v27, 0x3

    move-object/from16 v6, p0

    goto/16 :goto_38

    :cond_61
    move-object/from16 v2, p2

    move v1, v7

    move-object/from16 v6, v22

    move-object/from16 v7, p1

    move/from16 v30, v8

    move v8, v0

    move/from16 v0, v30

    add-int/lit8 v18, v11, 0x2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    aget v13, v13, v18

    const v6, 0xfffff

    and-int/2addr v13, v6

    int-to-long v6, v13

    packed-switch v3, :pswitch_data_2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v3, v2

    move/from16 v18, v11

    move-object v2, v14

    const/16 v27, 0x3

    :goto_3f
    move/from16 v11, p3

    goto/16 :goto_48

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v9, v0, :cond_62

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v13, v1, 0x4

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v3, p3

    invoke-direct {v6, v7, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v9

    move/from16 v27, v0

    move v0, v8

    move-object v8, v1

    move-object/from16 v10, p2

    move v4, v11

    move v11, v12

    move v5, v12

    move/from16 v12, p4

    move-object v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v8

    invoke-direct {v6, v7, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v11, v3

    move/from16 v18, v4

    move v12, v5

    :goto_40
    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_49

    :cond_62
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v27, v0

    move-object v3, v2

    move/from16 v18, v11

    move-object v2, v14

    goto :goto_3f

    :pswitch_1b
    move/from16 v3, p3

    move v8, v11

    move-object v0, v14

    const/16 v27, 0x3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_63

    invoke-static {v2, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget-wide v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move v11, v3

    move/from16 v18, v8

    move v8, v9

    goto :goto_40

    :cond_63
    :goto_42
    move v11, v3

    move/from16 v18, v8

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_48

    :pswitch_1c
    move/from16 v3, p3

    move v8, v11

    move-object v0, v14

    const/16 v27, 0x3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_63

    invoke-static {v2, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_1d
    move/from16 v3, p3

    move v8, v11

    move-object v0, v14

    const/16 v27, 0x3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_63

    invoke-static {v2, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    move-result-object v11

    if-eqz v11, :cond_65

    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_64

    goto :goto_43

    :cond_64
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    move-result-object v1

    int-to-long v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzj(ILjava/lang/Object;)V

    goto :goto_41

    :cond_65
    :goto_43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_1e
    move/from16 v3, p3

    move v8, v11

    move-object v0, v14

    const/4 v10, 0x2

    const/16 v27, 0x3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-ne v9, v10, :cond_63

    invoke-static {v2, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    invoke-virtual {v1, v7, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_1f
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v3, p3

    move v8, v11

    move-object v0, v14

    const/4 v10, 0x2

    const/16 v27, 0x3

    if-ne v9, v10, :cond_66

    invoke-direct {v6, v7, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    move/from16 v11, p4

    move-object v10, v0

    move-object v0, v9

    move-object v13, v2

    move-object/from16 v2, p2

    move v14, v3

    move v3, v12

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    invoke-direct {v6, v7, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v18, v8

    move-object v2, v10

    move-object v3, v13

    move v11, v14

    :goto_44
    move v8, v0

    goto/16 :goto_49

    :cond_66
    move/from16 v11, p4

    goto/16 :goto_42

    :pswitch_20
    move-object v3, v2

    move/from16 v18, v11

    move-object v2, v14

    const/4 v8, 0x2

    const/16 v27, 0x3

    move/from16 v11, p3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-ne v9, v8, :cond_6b

    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget v8, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-nez v8, :cond_67

    invoke-virtual {v1, v7, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_46

    :cond_67
    add-int v10, v9, v8

    const/high16 v28, 0x20000000

    and-int v0, v0, v28

    if-eqz v0, :cond_69

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhp;->zze([BII)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_45

    :cond_68
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    :goto_45
    new-instance v0, Ljava/lang/String;

    move/from16 p3, v10

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v9, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    :goto_46
    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto/16 :goto_49

    :pswitch_21
    move-object v3, v2

    move/from16 v18, v11

    move-object v2, v14

    const/16 v27, 0x3

    move/from16 v11, p3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_6b

    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget-wide v8, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_6a

    const/4 v8, 0x1

    goto :goto_47

    :cond_6a
    move/from16 v8, v16

    :goto_47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_22
    move-object v3, v2

    move/from16 v18, v11

    move-object v2, v14

    const/4 v0, 0x5

    const/16 v27, 0x3

    move/from16 v11, p3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-ne v9, v0, :cond_6b

    add-int/lit8 v0, v12, 0x4

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_23
    move-object v3, v2

    move/from16 v18, v11

    move-object v2, v14

    const/4 v0, 0x1

    const/16 v27, 0x3

    move/from16 v11, p3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-ne v9, v0, :cond_6b

    add-int/lit8 v0, v12, 0x8

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_24
    move-object v3, v2

    move/from16 v18, v11

    move-object v2, v14

    const/16 v27, 0x3

    move/from16 v11, p3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_6b

    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget v8, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_25
    move-object v3, v2

    move/from16 v18, v11

    move-object v2, v14

    const/16 v27, 0x3

    move/from16 v11, p3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v9, :cond_6b

    invoke-static {v3, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    iget-wide v8, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_26
    move-object v3, v2

    move/from16 v18, v11

    move-object v2, v14

    const/4 v0, 0x5

    const/16 v27, 0x3

    move/from16 v11, p3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-ne v9, v0, :cond_6b

    add-int/lit8 v0, v12, 0x4

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_27
    move-object v3, v2

    move/from16 v18, v11

    move-object v2, v14

    const/4 v0, 0x1

    const/16 v27, 0x3

    move/from16 v11, p3

    move-wide v13, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-ne v9, v0, :cond_6b

    add-int/lit8 v0, v12, 0x8

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :cond_6b
    :goto_48
    move v8, v12

    :goto_49
    if-eq v8, v12, :cond_6c

    move/from16 v4, p4

    move/from16 v5, p5

    move v9, v11

    move/from16 v10, v18

    move/from16 v11, v20

    move/from16 v13, v21

    move-object/from16 v14, v25

    move/from16 v1, v27

    const/4 v0, 0x1

    move/from16 v18, v15

    move-object v15, v3

    goto/16 :goto_0

    :cond_6c
    move/from16 v14, p5

    move v12, v8

    :goto_4a
    if-ne v15, v14, :cond_6d

    if-eqz v14, :cond_6d

    move/from16 v10, p4

    move v8, v12

    move v9, v14

    move/from16 v0, v17

    move/from16 v11, v20

    :goto_4b
    const v1, 0xfffff

    goto/16 :goto_54

    :cond_6d
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    if-eqz v0, :cond_73

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzb:I

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    if-eq v0, v1, :cond_73

    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    sget v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza:I

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;

    move-result-object v0

    if-nez v0, :cond_6e

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    move-result-object v4

    move v0, v15

    move-object/from16 v1, p2

    move-object v13, v2

    move v2, v12

    move-object v10, v3

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    :goto_4c
    move/from16 v10, p4

    move v8, v0

    move/from16 v22, v11

    move v9, v14

    const/16 v26, 0x2

    goto/16 :goto_53

    :cond_6e
    move-object v13, v2

    move-object v10, v3

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    if-eq v2, v3, :cond_72

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    :goto_4d
    move/from16 v4, p4

    move-object v5, v10

    move/from16 v22, v11

    move-object v3, v13

    move v2, v14

    move-object/from16 v8, v19

    :goto_4e
    const/16 v26, 0x2

    goto/16 :goto_52

    :pswitch_28
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v12

    iget-wide v2, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto :goto_4d

    :pswitch_29
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v12

    iget v2, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_4d

    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v12

    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    move/from16 v4, p4

    move-object v8, v2

    move-object v5, v10

    move/from16 v22, v11

    move-object v3, v13

    move v2, v14

    goto :goto_4e

    :pswitch_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6f

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    :cond_6f
    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    goto/16 :goto_4c

    :pswitch_2d
    shl-int/lit8 v2, v11, 0x3

    or-int/lit8 v2, v2, 0x4

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v9

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_70

    invoke-interface {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    :cond_70
    move-object v8, v3

    const/16 v26, 0x2

    move-object v5, v10

    move-object/from16 v10, p2

    move/from16 v4, p4

    move/from16 v22, v11

    move v11, v12

    move/from16 v12, p4

    move-object v3, v13

    move v13, v2

    move v2, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    move v8, v0

    move v9, v2

    move v10, v4

    goto/16 :goto_53

    :pswitch_2e
    move/from16 v4, p4

    move-object v5, v10

    move/from16 v22, v11

    move-object v3, v13

    move v2, v14

    const/16 v26, 0x2

    invoke-static {v5, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzg([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v12

    iget-object v8, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    goto/16 :goto_52

    :pswitch_2f
    move/from16 v4, p4

    move-object v5, v10

    move/from16 v22, v11

    move-object v3, v13

    move v2, v14

    const/16 v26, 0x2

    invoke-static {v5, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v12

    iget-wide v8, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_71

    const/4 v8, 0x1

    goto :goto_4f

    :cond_71
    move/from16 v8, v16

    :goto_4f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_50
    move-object/from16 v8, v19

    goto/16 :goto_52

    :pswitch_30
    move/from16 v4, p4

    move-object v5, v10

    move/from16 v22, v11

    move-object v3, v13

    move v2, v14

    const/16 v26, 0x2

    add-int/lit8 v8, v12, 0x4

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_51
    move v12, v8

    goto :goto_50

    :pswitch_31
    move/from16 v4, p4

    move-object v5, v10

    move/from16 v22, v11

    move-object v3, v13

    move v2, v14

    const/16 v26, 0x2

    add-int/lit8 v8, v12, 0x8

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto :goto_51

    :pswitch_32
    move/from16 v4, p4

    move-object v5, v10

    move/from16 v22, v11

    move-object v3, v13

    move v2, v14

    const/16 v26, 0x2

    invoke-static {v5, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v12

    iget v8, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_50

    :pswitch_33
    move/from16 v4, p4

    move-object v5, v10

    move/from16 v22, v11

    move-object v3, v13

    move v2, v14

    const/16 v26, 0x2

    invoke-static {v5, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v12

    iget-wide v8, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto :goto_50

    :pswitch_34
    move/from16 v4, p4

    move-object v5, v10

    move/from16 v22, v11

    move-object v3, v13

    move v2, v14

    const/16 v26, 0x2

    add-int/lit8 v8, v12, 0x4

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    goto :goto_51

    :pswitch_35
    move/from16 v4, p4

    move-object v5, v10

    move/from16 v22, v11

    move-object v3, v13

    move v2, v14

    const/16 v26, 0x2

    add-int/lit8 v8, v12, 0x8

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto :goto_51

    :goto_52
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    move v9, v2

    move v10, v4

    move v8, v12

    goto :goto_53

    :cond_72
    move-object v5, v10

    move-object v3, v13

    invoke-static {v5, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    throw v19

    :cond_73
    move/from16 v4, p4

    move-object v5, v3

    move/from16 v22, v11

    const/16 v26, 0x2

    move-object v3, v2

    move v2, v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    move-result-object v8

    move v0, v15

    move-object/from16 v1, p2

    move v9, v2

    move v2, v12

    move/from16 v3, p4

    move v10, v4

    move-object v4, v8

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v0

    move v8, v0

    :goto_53
    move-object/from16 v2, p6

    move v5, v9

    move v4, v10

    move/from16 v10, v18

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v9, v22

    move-object/from16 v14, v25

    move/from16 v1, v27

    const/4 v0, 0x1

    move/from16 v18, v15

    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_74
    move-object/from16 v22, v3

    move v10, v4

    move v9, v5

    move/from16 v20, v11

    move-object/from16 v25, v14

    move/from16 v0, v17

    move/from16 v15, v18

    goto/16 :goto_4b

    :goto_54
    if-eq v11, v1, :cond_75

    int-to-long v1, v11

    move-object/from16 v3, v25

    invoke-virtual {v3, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_75
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    move v11, v0

    move-object/from16 v3, v19

    :goto_55
    iget v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    if-ge v11, v0, :cond_76

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    aget v2, v0, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_55

    :cond_76
    if-eqz v3, :cond_77

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_77
    if-nez v9, :cond_79

    if-ne v8, v10, :cond_78

    goto :goto_56

    :cond_78
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    move-object/from16 v1, v22

    if-gt v8, v10, :cond_7a

    if-ne v15, v9, :cond_7a

    :goto_56
    return v8

    :cond_7a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzF()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzS(I)V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzQ()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzb()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzi(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzD(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzp(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzD(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v9

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzc()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzq(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-gez v1, :cond_d

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    move-object v4, v9

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    if-ge p2, p3, :cond_17

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    aget v3, p3, p2

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr p2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    if-nez v1, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    if-nez v10, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    move-result-object v2

    move-object v10, v2

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    if-eq v2, v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v2, v8

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_4
    const-string p2, "Shouldn\'t reach here."

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    invoke-virtual {v10, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    move-object v2, v4

    :cond_4
    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    invoke-virtual {v10, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    move-object v2, v4

    :cond_6
    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzr(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzt()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzQ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :pswitch_b
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzf()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :pswitch_d
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_e
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :pswitch_f
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :pswitch_10
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzb()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :pswitch_11
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;->zzW()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;

    move-result-object v3

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;->zzp(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;->zzw()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    move-result-object v2

    :cond_9
    :goto_4
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzg()I

    throw v8

    :cond_b
    if-nez v9, :cond_c

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    :cond_c
    invoke-virtual {v7, v9, p2, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    move-object v4, v9

    :goto_5
    iget p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    if-ge p2, p3, :cond_17

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    aget v3, p3, p2

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr p2, v0

    goto :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :cond_d
    :try_start_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    move-result v4

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_1

    if-nez v9, :cond_e

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    :cond_e
    invoke-virtual {v7, v9, p2, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;I)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbev; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    move-object v4, v9

    :goto_6
    iget p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    if-ge p2, p3, :cond_17

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    aget v3, p3, p2

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr p2, v0

    goto :goto_6

    :pswitch_12
    :try_start_4
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v4

    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_14
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_15
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_16
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zze()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {p1, v2, v4, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_10
    :goto_7
    and-int/2addr v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_18
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_19
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v4

    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1c
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzQ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1d
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1e
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1f
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_20
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_21
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_22
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzb()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_23
    and-int/2addr v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zza()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_24
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v1

    and-int/2addr v1, v5

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;->zza(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v5

    :cond_12
    :goto_8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    move-result-object v2

    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzH(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    goto/16 :goto_0

    :pswitch_25
    and-int v2, v3, v5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzE(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    goto/16 :goto_0

    :pswitch_26
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzK(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2a
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzA(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    move-result-object v4

    move-object v1, p1

    move-object v5, v9

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_2b
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzO(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzC(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzF(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzP(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzK(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_38
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzA(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    move-result-object v4

    move-object v1, p1

    move-object v5, v9

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzO(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzy(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzI(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzM(I)Z

    move-result v1

    if-eqz v1, :cond_13

    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zzN(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_13
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    invoke-virtual {v2, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zzN(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzC(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzF(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzP(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_45
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v3

    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_46
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzn()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {p1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_47
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzi()I

    move-result v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_48
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzm()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {p1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_49
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzh()I

    move-result v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4a
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zze()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {p1, v2, v4, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_15
    :goto_9
    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4b
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzj()I

    move-result v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4c
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v3

    invoke-interface {p2, v2, v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4e
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4f
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzQ()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_50
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzf()I

    move-result v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_51
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzk()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {p1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_52
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzg()I

    move-result v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_53
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzo()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {p1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_54
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzl()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {p1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_55
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzb()F

    move-result v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_56
    and-int v2, v3, v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zza()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {p1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbev; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    if-nez v9, :cond_16

    :try_start_5
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    :cond_16
    invoke-virtual {v7, v9, p2, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;I)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    move-object v4, v9

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    if-ge p2, p3, :cond_17

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    aget v3, p3, p2

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr p2, v0

    goto :goto_a

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v7, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :goto_b
    iget p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    move-object v4, v9

    :goto_c
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    if-ge p3, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    aget v3, v1, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/2addr p3, v0

    goto :goto_c

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v7, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzg()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    const v14, 0xfffff

    move v0, v14

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v3, v12

    if-ge v5, v3, :cond_9

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    move-result v10

    aget v15, v4, v5

    const/16 v9, 0x11

    if-gt v10, v9, :cond_3

    add-int/lit8 v9, v5, 0x2

    aget v4, v4, v9

    and-int v9, v4, v14

    if-eq v9, v0, :cond_2

    if-ne v9, v14, :cond_1

    move/from16 v19, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move/from16 v19, v15

    int-to-long v14, v9

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v9

    goto :goto_3

    :cond_2
    move/from16 v19, v15

    :goto_3
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    move v9, v0

    move-object v14, v1

    move v15, v2

    move/from16 v20, v4

    goto :goto_4

    :cond_3
    move/from16 v19, v15

    move v9, v0

    move-object v14, v1

    move v15, v2

    const/16 v20, 0x0

    :goto_4
    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    const v0, 0x1ea8e13

    move/from16 v4, v19

    if-lt v4, v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Ljava/util/Map$Entry;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    move/from16 v19, v4

    goto :goto_4

    :cond_4
    move/from16 v19, v4

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    :goto_5
    const v18, 0xfffff

    goto :goto_6

    :cond_6
    move/from16 v4, v19

    goto :goto_5

    :goto_6
    and-int v0, v3, v18

    int-to-long v2, v0

    packed-switch v10, :pswitch_data_0

    :cond_7
    :goto_7
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    :goto_8
    move v14, v5

    goto/16 :goto_c

    :pswitch_0
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    goto :goto_7

    :pswitch_1
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzE(IJ)V

    goto :goto_7

    :pswitch_2
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzC(II)V

    goto :goto_7

    :pswitch_3
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzA(IJ)V

    goto :goto_7

    :pswitch_4
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzy(II)V

    goto :goto_7

    :pswitch_5
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzi(II)V

    goto :goto_7

    :pswitch_6
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzJ(II)V

    goto :goto_7

    :pswitch_7
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzd(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzS(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzb(IZ)V

    goto/16 :goto_7

    :pswitch_b
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzk(II)V

    goto/16 :goto_7

    :pswitch_c
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzm(IJ)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzr(II)V

    goto/16 :goto_7

    :pswitch_e
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzL(IJ)V

    goto/16 :goto_7

    :pswitch_f
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzt(IJ)V

    goto/16 :goto_7

    :pswitch_10
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzo(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzo(IF)V

    goto/16 :goto_7

    :pswitch_11
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzf(ID)V

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    invoke-interface {v8, v4, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzv(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;Ljava/util/Map;)V

    goto/16 :goto_7

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdr;

    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdr;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_9

    :pswitch_14
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_15
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_16
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_17
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_18
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_19
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_1a
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_1b
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_1c
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_1d
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_1e
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_1f
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_20
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_21
    const/4 v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_7

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    :goto_a
    move/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    goto/16 :goto_8

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto :goto_a

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto :goto_a

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto :goto_a

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto :goto_a

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto :goto_a

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zze(ILjava/util/List;)V

    goto/16 :goto_7

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdr;

    invoke-virtual {v10, v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdr;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    const/4 v10, 0x1

    add-int/2addr v4, v10

    goto :goto_b

    :pswitch_2a
    const/4 v10, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzI(ILjava/util/List;)V

    goto/16 :goto_7

    :pswitch_2b
    const/4 v10, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_a

    :pswitch_2c
    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_a

    :pswitch_2d
    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_a

    :pswitch_2e
    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_a

    :pswitch_2f
    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_a

    :pswitch_30
    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_a

    :pswitch_31
    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_a

    :pswitch_32
    const/4 v4, 0x0

    const/4 v10, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v0, v0, v5

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    goto/16 :goto_a

    :pswitch_33
    const/4 v10, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v11

    move-wide v10, v2

    move v2, v5

    move v3, v9

    move-object/from16 v21, v12

    move v12, v4

    move v4, v15

    move-object/from16 v22, v14

    move v14, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    goto/16 :goto_c

    :pswitch_34
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzE(IJ)V

    goto/16 :goto_c

    :pswitch_35
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzC(II)V

    goto/16 :goto_c

    :pswitch_36
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzA(IJ)V

    goto/16 :goto_c

    :pswitch_37
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzy(II)V

    goto/16 :goto_c

    :pswitch_38
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzi(II)V

    goto/16 :goto_c

    :pswitch_39
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzJ(II)V

    goto/16 :goto_c

    :pswitch_3a
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzd(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    goto/16 :goto_c

    :pswitch_3b
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    goto/16 :goto_c

    :pswitch_3c
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V

    goto/16 :goto_c

    :pswitch_3d
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzb(IZ)V

    goto/16 :goto_c

    :pswitch_3e
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzk(II)V

    goto/16 :goto_c

    :pswitch_3f
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzm(IJ)V

    goto/16 :goto_c

    :pswitch_40
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzr(II)V

    goto/16 :goto_c

    :pswitch_41
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzL(IJ)V

    goto/16 :goto_c

    :pswitch_42
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzt(IJ)V

    goto :goto_c

    :pswitch_43
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzo(IF)V

    goto :goto_c

    :pswitch_44
    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    const/16 v16, 0x0

    move-wide v10, v2

    move v12, v4

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzf(ID)V

    :cond_8
    :goto_c
    add-int/lit8 v5, v14, 0x3

    move v0, v9

    move v2, v15

    move-object/from16 v11, v17

    move/from16 v14, v18

    move-object/from16 v12, v21

    move-object/from16 v1, v22

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v11

    :goto_d
    if-eqz v1, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Ljava/util/Map$Entry;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_a
    const/4 v1, 0x0

    goto :goto_d

    :cond_b
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzl(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzr(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    if-ne v1, v2, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v8

    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_8
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzm()Z

    move-result v0

    if-nez v0, :cond_d

    return v8

    :cond_d
    return v3
.end method

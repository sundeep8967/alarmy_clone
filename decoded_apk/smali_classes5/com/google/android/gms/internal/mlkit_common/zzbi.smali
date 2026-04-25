.class final Lcom/google/android/gms/internal/mlkit_common/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/f;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lkq/b;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(D)Lkq/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lkq/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(Lkq/b;DZ)Lkq/d;

    return-object p0
.end method

.method public final add(F)Lkq/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lkq/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb(Lkq/b;FZ)Lkq/d;

    return-object p0
.end method

.method public final add(I)Lkq/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lkq/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(Lkq/b;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    return-object p0
.end method

.method public final add(J)Lkq/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lkq/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze(Lkq/b;JZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lkq/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lkq/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzc(Lkq/b;Ljava/lang/Object;Z)Lkq/d;

    return-object p0
.end method

.method public final add(Z)Lkq/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lkq/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(Lkq/b;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    return-object p0
.end method

.method public final add([B)Lkq/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lkq/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzc(Lkq/b;Ljava/lang/Object;Z)Lkq/d;

    return-object p0
.end method

.method final zza(Lkq/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lkq/b;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    return-void
.end method

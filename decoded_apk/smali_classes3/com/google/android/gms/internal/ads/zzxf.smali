.class final Lcom/google/android/gms/internal/ads/zzxf;
.super Lcom/google/android/gms/internal/ads/zzya;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzxt;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Z

.field private final zzo:I

.field private final zzp:I

.field private final zzq:Z

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:I

.field private final zzv:Z

.field private final zzw:Z

.field private final zzx:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzxt;IZLcom/google/android/gms/internal/ads/zzgme;I)V
    .locals 7

    const/16 p8, 0x40

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzya;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzh:Lcom/google/android/gms/internal/ads/zzxt;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzT:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzyi;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzg:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzlp;->zzaa(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzi:Z

    move v0, p3

    :goto_1
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzq:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzq:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, p3}, Lcom/google/android/gms/internal/ads/zzyi;->zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v1, p3

    move v0, v2

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzyi;->zzm(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzr:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzyi;->zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgpe;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    if-eqz v1, :cond_3

    and-int/2addr v1, p2

    if-eqz v1, :cond_4

    :cond_3
    move v1, p2

    goto :goto_3

    :cond_4
    move v1, p3

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzn:Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    and-int/2addr v1, p2

    if-eq p2, v1, :cond_5

    move v1, p3

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzq:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-nez v1, :cond_6

    :goto_5
    move v1, p3

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7e929daa

    if-eq v5, v6, :cond_9

    const v6, 0xb269699

    if-eq v5, v6, :cond_8

    const v6, 0x59afdf4a

    if-eq v5, v6, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "audio/iamf"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_7

    :cond_8
    const-string v5, "audio/ac4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, p2

    goto :goto_7

    :cond_9
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, p3

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v4

    :goto_7
    if-eqz v1, :cond_b

    if-eq v1, p2, :cond_b

    if-eq v1, v3, :cond_b

    goto :goto_5

    :cond_b
    move v1, p2

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzx:Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzr:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzs:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzt:I

    if-eq v5, v4, :cond_d

    iget v6, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzu:I

    if-gt v5, v6, :cond_c

    goto :goto_9

    :cond_c
    move p7, p3

    goto :goto_a

    :cond_d
    :goto_9
    if-eq v1, v4, :cond_e

    iget v5, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzt:I

    if-gt v1, v5, :cond_c

    :cond_e
    invoke-interface {p7, v0}, Lcom/google/android/gms/internal/ads/zzgme;->zza(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move p7, p2

    :goto_a
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Z

    sget-object p7, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p7

    invoke-virtual {p7}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p7

    const-string v0, ","

    invoke-virtual {p7, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p7

    move v0, p3

    :goto_b
    array-length v1, p7

    if-ge v0, v1, :cond_f

    aget-object v1, p7, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzep;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p7, v0

    add-int/2addr v0, p2

    goto :goto_b

    :cond_f
    move v0, p3

    :goto_c
    array-length v1, p7

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    aget-object v5, p7, v0

    invoke-static {v1, v5, p3}, Lcom/google/android/gms/internal/ads/zzyi;->zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_10

    goto :goto_d

    :cond_10
    add-int/2addr v0, p2

    goto :goto_c

    :cond_11
    move v1, p3

    move v0, v2

    :goto_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzo:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzp:I

    move p7, p3

    :goto_e
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzv:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p7, v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzv:Lcom/google/android/gms/internal/ads/zzgpe;

    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v2, p7

    goto :goto_f

    :cond_12
    add-int/2addr p7, p2

    goto :goto_e

    :cond_13
    :goto_f
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzu:I

    and-int/lit16 p4, p5, 0x180

    const/16 p7, 0x80

    if-ne p4, p7, :cond_14

    move p4, p2

    goto :goto_10

    :cond_14
    move p4, p3

    :goto_10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzv:Z

    and-int/lit8 p4, p5, 0x40

    if-ne p4, p8, :cond_15

    move p4, p2

    goto :goto_11

    :cond_15
    move p4, p3

    :goto_11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzw:Z

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzh:Lcom/google/android/gms/internal/ads/zzxt;

    iget-boolean p7, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzV:Z

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/zzlp;->zzaa(IZ)Z

    move-result p7

    if-nez p7, :cond_16

    :goto_12
    move p2, p3

    goto :goto_13

    :cond_16
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Z

    if-nez p7, :cond_17

    iget-boolean p8, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzO:Z

    if-nez p8, :cond_17

    goto :goto_12

    :cond_17
    iget-object p8, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget p8, p8, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzlp;->zzaa(IZ)Z

    move-result p3

    if-eqz p3, :cond_19

    if-eqz p7, :cond_19

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    if-eq p3, v4, :cond_19

    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxt;->zzX:Z

    if-nez p3, :cond_18

    if-nez p6, :cond_19

    :cond_18
    and-int/2addr p1, p5

    if-eqz p1, :cond_19

    move p2, v3

    :cond_19
    :goto_13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxf;->zzb(Lcom/google/android/gms/internal/ads/zzxf;)I

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zze:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxf;)I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzi:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyi;->zzo()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyi;->zzo()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zza()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzi:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgot;->zzg()Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzi:Z

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqy;->zzb()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgqy;->zza()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzj:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzj:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzb(II)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzl:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzl:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzb(II)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqy;->zzb()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgqy;->zza()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzq:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzq:Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzn:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzn:Z

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqy;->zzb()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgqy;->zza()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzp:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzp:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zzb(II)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzf:Z

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqy;->zzb()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgqy;->zza()Lcom/google/android/gms/internal/ads/zzgqy;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzh:Lcom/google/android/gms/internal/ads/zzxt;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzF:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzv:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzw:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzw:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzx:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzx:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzg:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zze()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzya;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzh:Lcom/google/android/gms/internal/ads/zzxt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->zzR:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzya;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzv:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzv:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxf;->zzw:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxf;->zzw:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

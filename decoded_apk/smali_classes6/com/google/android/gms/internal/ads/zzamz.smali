.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzant;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzd:Lcom/google/android/gms/internal/ads/zzamy;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzanh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzanh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanh;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzanh;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzeg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzant;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzant;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Lcom/google/android/gms/internal/ads/zzanh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzanh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Lcom/google/android/gms/internal/ads/zzanh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Lcom/google/android/gms/internal/ads/zzanh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    return-void
.end method

.method private final zzf(JIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzamy;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(JIIJZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(I)V

    return-void
.end method

.method private final zzg([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzamy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamy;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzd([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzd([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzd([BII)V

    return-void
.end method

.method private final zzh(JIIJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-wide/from16 v2, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzamy;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Z

    move-wide/from16 v6, p1

    move/from16 v8, p3

    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzamy;->zzd(JIZ)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzanh;->zze(I)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzanh;->zze(I)Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzanh;->zze(I)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanh;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzanh;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanh;->zzb()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Ljava/lang/String;

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    add-int/2addr v9, v8

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    add-int/2addr v9, v10

    new-array v9, v9, [B

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    invoke-static {v8, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    add-int/2addr v4, v10

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    invoke-static {v8, v11, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    const/4 v6, 0x3

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    const/4 v8, 0x0

    invoke-static {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzf([BIILcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfg;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    if-eqz v5, :cond_0

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfb;->zzf:I

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfb;->zze:[I

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzfb;->zzd:I

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzfb;->zzc:I

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzfb;->zzb:Z

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzfb;->zza:I

    move-object/from16 v16, v8

    move/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v6, "video/mp2t"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v6, "video/hevc"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfg;->zze:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfg;->zzf:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfg;->zzg:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfg;->zzh:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfg;->zzk:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfg;->zzl:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfg;->zzm:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfg;->zzd:I

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfg;->zzi:F

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfg;->zzj:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move v11, v6

    :cond_1
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzant;->zzb(I)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Z

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzanh;->zze(I)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzfm;->zza([BI)I

    move-result v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {v4, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzant;->zzc(JLcom/google/android/gms/internal/ads/zzeg;)V

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzanh;->zze(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zza([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzant;->zzc(JLcom/google/android/gms/internal/ads/zzeg;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzant;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzamy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zza()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaoe;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zza()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zzb()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaoe;)V

    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 18

    move-object/from16 v7, p0

    const/4 v8, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v10

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzl:J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v2

    move-object/from16 v11, p1

    invoke-interface {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[Z

    invoke-static {v10, v0, v9, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzh([BII[Z)I

    move-result v1

    if-eq v1, v9, :cond_4

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v10, v2

    and-int/lit8 v2, v2, 0x7e

    if-lez v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    aget-byte v4, v10, v3

    if-nez v4, :cond_1

    const/4 v1, 0x4

    move v13, v1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v1

    move v13, v8

    :goto_1
    sub-int v1, v12, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v10, v0, v12}, Lcom/google/android/gms/internal/ads/zzamz;->zzg([BII)V

    :cond_2
    sub-int v14, v9, v12

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzl:J

    int-to-long v5, v14

    sub-long v15, v3, v5

    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    shr-int/lit8 v17, v2, 0x1

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    move-object/from16 v0, p0

    move-wide v1, v15

    move v3, v14

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamz;->zzh(JIIJ)V

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(JIIJ)V

    add-int v0, v12, v13

    goto :goto_0

    :cond_4
    invoke-direct {v7, v10, v0, v9}, Lcom/google/android/gms/internal/ads/zzamz;->zzg([BII)V

    :cond_5
    return-void
.end method

.method public final zze(Z)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzant;->zzd()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:J

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamz;->zzh(JIIJ)V

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:J

    const/16 v11, 0x30

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzamz;->zzf(JIIJ)V

    :cond_0
    return-void
.end method

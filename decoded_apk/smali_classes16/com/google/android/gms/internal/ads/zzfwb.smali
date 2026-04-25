.class final Lcom/google/android/gms/internal/ads/zzfwb;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvg;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(Lcom/google/android/gms/internal/ads/zzfvg;Lpa0/e;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvk;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwb;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwb;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbp()Lcom/google/android/gms/internal/ads/zzhwi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvl;->zza(Lcom/google/android/gms/internal/ads/zzfvi;)Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvm;->zzb()Lcom/google/android/gms/internal/ads/zzhzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Lcom/google/android/gms/internal/ads/zzfvg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getGwsQueryId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvm;->zzc(Lcom/google/android/gms/internal/ads/zzhzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvm;->zza()Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object p1

    return-object p1
.end method

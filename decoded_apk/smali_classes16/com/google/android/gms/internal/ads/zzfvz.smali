.class final Lcom/google/android/gms/internal/ads/zzfvz;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwo;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zzb:Lcom/google/android/gms/internal/ads/zzfwo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zzb:Lcom/google/android/gms/internal/ads/zzfwo;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lpa0/e;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvz;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvz;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfvz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zzb:Lcom/google/android/gms/internal/ads/zzfwo;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzj(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

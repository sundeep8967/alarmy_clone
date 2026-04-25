.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/b;


# instance fields
.field public final synthetic zza:Lao/j;


# direct methods
.method public synthetic constructor <init>(Lao/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:Lao/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    const-string v0, "proto"

    invoke-static {v0}, Lao/c;->b(Ljava/lang/String;)Lao/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzsl;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:Lao/j;

    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v2, v3, v4, v0, v1}, Lao/j;->a(Ljava/lang/String;Ljava/lang/Class;Lao/c;Lao/h;)Lao/i;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;->zza:Lao/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;->zza:Lao/j;

    const-string v1, "json"

    invoke-static {v1}, Lao/c;->b(Ljava/lang/String;)Lao/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmo;

    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v0, v3, v4, v1, v2}, Lao/j;->a(Ljava/lang/String;Ljava/lang/Class;Lao/c;Lao/h;)Lao/i;

    move-result-object v0

    return-object v0
.end method

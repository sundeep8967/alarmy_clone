.class public final Lmr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/i;

.field private final b:Lcom/google/android/gms/internal/mlkit_common/zzsh;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 1

    const-string v0, "common"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/a;->a:Lcom/google/mlkit/common/sdkinternal/i;

    iput-object v0, p0, Lmr/a;->b:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    return-void
.end method

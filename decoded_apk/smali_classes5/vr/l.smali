.class public abstract Lvr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e(Lcom/google/mlkit/common/MlKitException;)Lvr/l;
    .locals 3

    new-instance v0, Lvr/d;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lvr/d;-><init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V

    return-object v0
.end method

.method public static f()Lvr/l;
    .locals 4

    new-instance v0, Lvr/d;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzld;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lvr/d;-><init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lvr/l$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/mlkit/common/MlKitException;
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-virtual {p0}, Lvr/l;->b()Lcom/google/mlkit/common/MlKitException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

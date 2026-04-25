.class public abstract Lvr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lvr/l;)Lvr/k;
    .locals 7

    new-instance v6, Lvr/c;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzh()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvr/c;-><init>(Lvr/l;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvr/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvr/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lvr/l;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Z
.end method

.class public Lcom/google/mlkit/vision/label/defaults/internal/BundledLabelRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    const-class v0, Ltr/a;

    invoke-static {v0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/common/sdkinternal/i;

    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    new-instance v2, Ltr/e;

    invoke-direct {v2}, Ltr/e;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/vision/label/defaults/internal/a;

    invoke-static {v2}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v3

    invoke-static {v0}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    const-class v3, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-static {v3}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    new-instance v3, Lcom/google/mlkit/vision/label/defaults/internal/b;

    invoke-direct {v3}, Lcom/google/mlkit/vision/label/defaults/internal/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v0

    const-class v3, Lcom/google/mlkit/vision/common/internal/a$d;

    invoke-static {v3}, Lcom/google/firebase/components/c;->m(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v3

    invoke-static {v2}, Lcom/google/firebase/components/q;->m(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    new-instance v3, Lcom/google/mlkit/vision/label/defaults/internal/c;

    invoke-direct {v3}, Lcom/google/mlkit/vision/label/defaults/internal/c;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzap;

    move-result-object v0

    return-object v0
.end method

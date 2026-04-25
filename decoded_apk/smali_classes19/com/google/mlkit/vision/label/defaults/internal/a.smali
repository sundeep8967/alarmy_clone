.class final Lcom/google/mlkit/vision/label/defaults/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/common/internal/a$a;


# instance fields
.field private final a:Ltr/a;

.field private final b:Lcom/google/mlkit/common/sdkinternal/d;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;


# direct methods
.method constructor <init>(Ltr/a;Lcom/google/mlkit/common/sdkinternal/d;)V
    .locals 1

    const-string v0, "image-labeling"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzto;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/label/defaults/internal/a;->a:Ltr/a;

    iput-object p2, p0, Lcom/google/mlkit/vision/label/defaults/internal/a;->b:Lcom/google/mlkit/common/sdkinternal/d;

    iput-object v0, p0, Lcom/google/mlkit/vision/label/defaults/internal/a;->c:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/mlkit/vision/common/internal/a$b;)Lcom/google/mlkit/vision/common/internal/a$c;
    .locals 3

    check-cast p1, Lsr/a;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;->zze(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznt;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztg;->zzg(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznw;I)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/vision/label/defaults/internal/a;->c:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zztd;->zzd(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznv;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/label/defaults/internal/a;->a:Ltr/a;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/sdkinternal/f;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/label/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/mlkit/vision/label/defaults/internal/a;->b:Lcom/google/mlkit/common/sdkinternal/d;

    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, Lur/a;->h(Lcom/google/mlkit/common/sdkinternal/f;Ljava/util/concurrent/Executor;)Lur/a;

    move-result-object p1

    return-object p1
.end method

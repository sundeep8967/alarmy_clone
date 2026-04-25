.class final Lcom/google/android/play/core/splitinstall/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lyp/f0;

.field final synthetic d:Lcom/google/android/play/core/splitinstall/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/k;Ljava/util/List;Lyp/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/j;->d:Lcom/google/android/play/core/splitinstall/internal/k;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/j;->c:Lyp/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/j;->d:Lcom/google/android/play/core/splitinstall/internal/k;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/k;->b(Lcom/google/android/play/core/splitinstall/internal/k;)Lcom/google/android/play/core/splitinstall/internal/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/m;->b(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/j;->d:Lcom/google/android/play/core/splitinstall/internal/k;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/j;->c:Lyp/f0;

    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/k;->d(Lcom/google/android/play/core/splitinstall/internal/k;Lyp/f0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/j;->d:Lcom/google/android/play/core/splitinstall/internal/k;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/j;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/j;->c:Lyp/f0;

    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/k;->c(Lcom/google/android/play/core/splitinstall/internal/k;Ljava/util/List;Lyp/f0;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Error checking verified files."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/j;->c:Lyp/f0;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Lyp/f0;->zzb(I)V

    return-void
.end method

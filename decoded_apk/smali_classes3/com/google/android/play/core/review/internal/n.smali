.class final Lcom/google/android/play/core/review/internal/n;
.super Lcom/google/android/play/core/review/internal/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/review/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/n;->c:Lcom/google/android/play/core/review/internal/t;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/n;->c:Lcom/google/android/play/core/review/internal/t;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/t;->d(Lcom/google/android/play/core/review/internal/t;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/t;->f(Lcom/google/android/play/core/review/internal/t;)Lcom/google/android/play/core/review/internal/i;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/review/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/n;->c:Lcom/google/android/play/core/review/internal/t;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/t;->a(Lcom/google/android/play/core/review/internal/t;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/t;->b(Lcom/google/android/play/core/review/internal/t;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/n;->c:Lcom/google/android/play/core/review/internal/t;

    invoke-static {v0, v2}, Lcom/google/android/play/core/review/internal/t;->j(Lcom/google/android/play/core/review/internal/t;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/n;->c:Lcom/google/android/play/core/review/internal/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/t;->k(Lcom/google/android/play/core/review/internal/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/n;->c:Lcom/google/android/play/core/review/internal/t;

    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/t;->i(Lcom/google/android/play/core/review/internal/t;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/n;->c:Lcom/google/android/play/core/review/internal/t;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/t;->l(Lcom/google/android/play/core/review/internal/t;)V

    return-void
.end method

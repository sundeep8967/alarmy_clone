.class final Lcom/google/android/play/core/review/internal/p;
.super Lcom/google/android/play/core/review/internal/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lcom/google/android/play/core/review/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/internal/s;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/p;->d:Lcom/google/android/play/core/review/internal/s;

    iput-object p2, p0, Lcom/google/android/play/core/review/internal/p;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/p;->d:Lcom/google/android/play/core/review/internal/s;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/s;->b:Lcom/google/android/play/core/review/internal/t;

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/p;->c:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/play/core/review/internal/e;->l0(Landroid/os/IBinder;)Lcom/google/android/play/core/review/internal/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/t;->k(Lcom/google/android/play/core/review/internal/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/p;->d:Lcom/google/android/play/core/review/internal/s;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/s;->b:Lcom/google/android/play/core/review/internal/t;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/t;->n(Lcom/google/android/play/core/review/internal/t;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/p;->d:Lcom/google/android/play/core/review/internal/s;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/s;->b:Lcom/google/android/play/core/review/internal/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/t;->j(Lcom/google/android/play/core/review/internal/t;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/p;->d:Lcom/google/android/play/core/review/internal/s;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/s;->b:Lcom/google/android/play/core/review/internal/t;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/t;->g(Lcom/google/android/play/core/review/internal/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/p;->d:Lcom/google/android/play/core/review/internal/s;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/s;->b:Lcom/google/android/play/core/review/internal/t;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/t;->g(Lcom/google/android/play/core/review/internal/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

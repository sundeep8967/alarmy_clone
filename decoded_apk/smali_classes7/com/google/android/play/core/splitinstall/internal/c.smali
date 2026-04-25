.class final Lcom/google/android/play/core/splitinstall/internal/c;
.super Lcom/google/android/play/core/splitinstall/internal/o1;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Lcom/google/android/play/core/splitinstall/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/f;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/c;->d:Lcom/google/android/play/core/splitinstall/internal/f;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/c;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/c;->d:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/c;->c:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/i0;->l0(Landroid/os/IBinder;)Lcom/google/android/play/core/splitinstall/internal/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/g;->m(Lcom/google/android/play/core/splitinstall/internal/g;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/c;->d:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/g;->q(Lcom/google/android/play/core/splitinstall/internal/g;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/c;->d:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/g;->l(Lcom/google/android/play/core/splitinstall/internal/g;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/c;->d:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/g;->h(Lcom/google/android/play/core/splitinstall/internal/g;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/c;->d:Lcom/google/android/play/core/splitinstall/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/g;->h(Lcom/google/android/play/core/splitinstall/internal/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

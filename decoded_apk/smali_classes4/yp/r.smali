.class final Lyp/r;
.super Lcom/google/android/play/core/splitinstall/internal/o1;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Ljava/util/Collection;

.field final synthetic e:Lcom/google/android/play/core/splitinstall/internal/g1;

.field final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic g:Lyp/x;


# direct methods
.method constructor <init>(Lyp/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/g1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lyp/r;->g:Lyp/x;

    iput-object p3, p0, Lyp/r;->c:Ljava/util/Collection;

    iput-object p4, p0, Lyp/r;->d:Ljava/util/Collection;

    iput-object p5, p0, Lyp/r;->e:Lcom/google/android/play/core/splitinstall/internal/g1;

    iput-object p6, p0, Lyp/r;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/o1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 7

    iget-object v0, p0, Lyp/r;->c:Ljava/util/Collection;

    invoke-static {v0}, Lyp/x;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lyp/r;->d:Ljava/util/Collection;

    invoke-static {v1}, Lyp/x;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v1, p0, Lyp/r;->e:Lcom/google/android/play/core/splitinstall/internal/g1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/g1;->b(I)V

    iget-object v1, p0, Lyp/r;->g:Lyp/x;

    iget-object v1, v1, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/internal/g;->e()Landroid/os/IInterface;

    move-result-object v1

    iget-object v2, p0, Lyp/r;->g:Lyp/x;

    invoke-static {v2}, Lyp/x;->f(Lyp/x;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyp/r;->e:Lcom/google/android/play/core/splitinstall/internal/g1;

    invoke-static {v3}, Lyp/x;->b(Lcom/google/android/play/core/splitinstall/internal/g1;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lyp/v;

    iget-object v5, p0, Lyp/r;->g:Lyp/x;

    iget-object v6, p0, Lyp/r;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4, v5, v6}, Lyp/v;-><init>(Lyp/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/splitinstall/internal/j0;->T(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/splitinstall/internal/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object v1

    iget-object v2, p0, Lyp/r;->c:Ljava/util/Collection;

    iget-object v3, p0, Lyp/r;->d:Ljava/util/Collection;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "startInstall(%s,%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/n1;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lyp/r;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

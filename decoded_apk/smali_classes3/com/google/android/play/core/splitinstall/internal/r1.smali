.class final Lcom/google/android/play/core/splitinstall/internal/r1;
.super Lcom/google/android/play/core/splitinstall/internal/o1;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/splitinstall/internal/o1;

.field final synthetic e:Lcom/google/android/play/core/splitinstall/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/splitinstall/internal/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/r1;->e:Lcom/google/android/play/core/splitinstall/internal/g;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/r1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/internal/r1;->d:Lcom/google/android/play/core/splitinstall/internal/o1;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/o1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/r1;->e:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/g;->g(Lcom/google/android/play/core/splitinstall/internal/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/r1;->e:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/r1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/g;->n(Lcom/google/android/play/core/splitinstall/internal/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/r1;->e:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/g;->i(Lcom/google/android/play/core/splitinstall/internal/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/r1;->e:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/g;->f(Lcom/google/android/play/core/splitinstall/internal/g;)Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/r1;->e:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/r1;->d:Lcom/google/android/play/core/splitinstall/internal/o1;

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/g;->p(Lcom/google/android/play/core/splitinstall/internal/g;Lcom/google/android/play/core/splitinstall/internal/o1;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

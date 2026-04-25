.class final Lyp/s;
.super Lcom/google/android/play/core/splitinstall/internal/o1;
.source "SourceFile"


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lyp/x;


# direct methods
.method constructor <init>(Lyp/x;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lyp/s;->e:Lyp/x;

    iput p3, p0, Lyp/s;->c:I

    iput-object p4, p0, Lyp/s;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/o1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lyp/s;->e:Lyp/x;

    iget-object v0, v0, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/internal/g;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lyp/s;->e:Lyp/x;

    invoke-static {v1}, Lyp/x;->f(Lyp/x;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lyp/s;->c:I

    invoke-static {}, Lyp/x;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lyp/t;

    iget-object v5, p0, Lyp/s;->e:Lyp/x;

    iget-object v6, p0, Lyp/s;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4, v5, v6}, Lyp/t;-><init>(Lyp/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/splitinstall/internal/j0;->a(Ljava/lang/String;ILandroid/os/Bundle;Lcom/google/android/play/core/splitinstall/internal/l0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object v1

    iget v2, p0, Lyp/s;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cancelInstall(%d)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/n1;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lyp/s;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

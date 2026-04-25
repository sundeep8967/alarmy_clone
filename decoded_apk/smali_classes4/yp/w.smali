.class Lyp/w;
.super Lcom/google/android/play/core/splitinstall/internal/k0;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lyp/x;


# direct methods
.method constructor <init>(Lyp/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lyp/w;->c:Lyp/x;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/k0;-><init>()V

    iput-object p2, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lyp/w;->c:Lyp/x;

    iget-object p2, p2, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onCompleteInstall(%d)"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public H(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lyp/w;->c:Lyp/x;

    iget-object p2, p2, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onStartInstall(%d)"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public N(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lyp/w;->c:Lyp/x;

    iget-object p2, p2, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onGetSession(%d)"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lyp/w;->c:Lyp/x;

    iget-object p1, p1, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredUninstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lyp/w;->c:Lyp/x;

    iget-object p1, p1, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzb(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p2, p0, Lyp/w;->c:Lyp/x;

    iget-object p2, p2, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onCancelInstall(%d)"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzd(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lyp/w;->c:Lyp/x;

    iget-object p1, p1, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageInstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zze(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lyp/w;->c:Lyp/x;

    iget-object p1, p1, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageUninstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lyp/w;->c:Lyp/x;

    iget-object p1, p1, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lyp/w;->c:Lyp/x;

    iget-object p1, p1, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteInstallForAppUpdate"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lyp/w;->c:Lyp/x;

    iget-object v0, v0, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v1, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/n1;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lyp/w;->c:Lyp/x;

    iget-object p1, p1, Lyp/x;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    iget-object v0, p0, Lyp/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/g;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lyp/x;->e()Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSplitsForAppUpdate"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

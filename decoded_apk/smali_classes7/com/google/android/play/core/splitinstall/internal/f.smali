.class final Lcom/google/android/play/core/splitinstall/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lcom/google/android/play/core/splitinstall/internal/g;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/internal/g;Lcom/google/android/play/core/splitinstall/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/g;->f(Lcom/google/android/play/core/splitinstall/internal/g;)Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/c;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/splitinstall/internal/c;-><init>(Lcom/google/android/play/core/splitinstall/internal/f;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/g;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/g;->f(Lcom/google/android/play/core/splitinstall/internal/g;)Lcom/google/android/play/core/splitinstall/internal/n1;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/n1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/f;->b:Lcom/google/android/play/core/splitinstall/internal/g;

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/d;-><init>(Lcom/google/android/play/core/splitinstall/internal/f;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/internal/g;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class final Lcom/google/android/play/core/review/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lcom/google/android/play/core/review/internal/t;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/review/internal/t;Lcom/google/android/play/core/review/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/s;->b:Lcom/google/android/play/core/review/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/s;->b:Lcom/google/android/play/core/review/internal/t;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/t;->f(Lcom/google/android/play/core/review/internal/t;)Lcom/google/android/play/core/review/internal/i;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/review/internal/s;->b:Lcom/google/android/play/core/review/internal/t;

    new-instance v0, Lcom/google/android/play/core/review/internal/p;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/review/internal/p;-><init>(Lcom/google/android/play/core/review/internal/s;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/t;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/s;->b:Lcom/google/android/play/core/review/internal/t;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/t;->f(Lcom/google/android/play/core/review/internal/t;)Lcom/google/android/play/core/review/internal/i;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/review/internal/s;->b:Lcom/google/android/play/core/review/internal/t;

    new-instance v0, Lcom/google/android/play/core/review/internal/q;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/review/internal/q;-><init>(Lcom/google/android/play/core/review/internal/s;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/t;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

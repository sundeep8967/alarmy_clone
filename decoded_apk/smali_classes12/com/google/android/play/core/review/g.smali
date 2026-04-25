.class Lcom/google/android/play/core/review/g;
.super Lcom/google/android/play/core/review/internal/g;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/android/play/core/review/internal/i;

.field final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/review/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/i;Lcom/google/android/play/core/review/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/g;->d:Lcom/google/android/play/core/review/i;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/g;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/g;->b:Lcom/google/android/play/core/review/internal/i;

    iput-object p3, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/review/g;->d:Lcom/google/android/play/core/review/i;

    iget-object p1, p1, Lcom/google/android/play/core/review/i;->a:Lcom/google/android/play/core/review/internal/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/review/internal/t;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/review/g;->b:Lcom/google/android/play/core/review/internal/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/review/internal/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.class final Lcom/google/android/play/core/review/internal/m;
.super Lcom/google/android/play/core/review/internal/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/review/internal/j;

.field final synthetic d:Lcom/google/android/play/core/review/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/review/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/m;->d:Lcom/google/android/play/core/review/internal/t;

    iput-object p3, p0, Lcom/google/android/play/core/review/internal/m;->c:Lcom/google/android/play/core/review/internal/j;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/review/internal/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/m;->d:Lcom/google/android/play/core/review/internal/t;

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/m;->c:Lcom/google/android/play/core/review/internal/j;

    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/t;->m(Lcom/google/android/play/core/review/internal/t;Lcom/google/android/play/core/review/internal/j;)V

    return-void
.end method

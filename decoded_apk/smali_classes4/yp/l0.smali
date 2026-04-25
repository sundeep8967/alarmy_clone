.class final Lyp/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/a;


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/internal/s0;

.field private final b:Lcom/google/android/play/core/splitinstall/internal/s0;

.field private final c:Lcom/google/android/play/core/splitinstall/internal/s0;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/s0;Lcom/google/android/play/core/splitinstall/internal/s0;Lcom/google/android/play/core/splitinstall/internal/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/l0;->a:Lcom/google/android/play/core/splitinstall/internal/s0;

    iput-object p2, p0, Lyp/l0;->b:Lcom/google/android/play/core/splitinstall/internal/s0;

    iput-object p3, p0, Lyp/l0;->c:Lcom/google/android/play/core/splitinstall/internal/s0;

    return-void
.end method

.method private final e()Lyp/a;
    .locals 1

    iget-object v0, p0, Lyp/l0;->c:Lcom/google/android/play/core/splitinstall/internal/s0;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/s0;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyp/l0;->b:Lcom/google/android/play/core/splitinstall/internal/s0;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/s0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyp/l0;->a:Lcom/google/android/play/core/splitinstall/internal/s0;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/s0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lyp/c;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lyp/l0;->e()Lyp/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyp/a;->a(Lyp/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lyp/l0;->e()Lyp/a;

    move-result-object v0

    invoke-interface {v0}, Lyp/a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lyp/l0;->e()Lyp/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyp/a;->c(I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyp/e;)V
    .locals 1

    invoke-direct {p0}, Lyp/l0;->e()Lyp/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyp/a;->d(Lyp/e;)V

    return-void
.end method

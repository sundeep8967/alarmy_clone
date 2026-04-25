.class public interface abstract Lcom/google/mlkit/vision/label/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/a;
.implements Lcom/google/mlkit/vision/common/internal/a$c;
.implements Lcom/google/android/gms/common/api/OptionalModuleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrr/a<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/label/a;",
        ">;>;",
        "Lcom/google/mlkit/vision/common/internal/a$c;",
        "Lcom/google/android/gms/common/api/OptionalModuleApi;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract e0(Lpr/a;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/label/a;",
            ">;>;"
        }
    .end annotation
.end method

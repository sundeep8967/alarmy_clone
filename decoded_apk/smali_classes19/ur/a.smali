.class public Lur/a;
.super Lqr/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/label/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr/d<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/label/a;",
        ">;>;",
        "Lcom/google/mlkit/vision/label/b;"
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/gms/common/Feature;


# direct methods
.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/f;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqr/d;-><init>(Lcom/google/mlkit/common/sdkinternal/f;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lur/a;->i:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static h(Lcom/google/mlkit/common/sdkinternal/f;Ljava/util/concurrent/Executor;)Lur/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/sdkinternal/f<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/label/a;",
            ">;",
            "Lpr/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lur/a;"
        }
    .end annotation

    new-instance v0, Lur/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lur/a;-><init>(Lcom/google/mlkit/common/sdkinternal/f;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/Feature;)V

    return-object v0
.end method


# virtual methods
.method public final e0(Lpr/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0
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

    invoke-virtual {p0, p1}, Lqr/d;->b(Lpr/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    iget-object v0, p0, Lur/a;->i:Lcom/google/android/gms/common/Feature;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/m;->a:[Lcom/google/android/gms/common/Feature;

    :goto_0
    return-object v1
.end method

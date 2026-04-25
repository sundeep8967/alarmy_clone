.class public abstract Lcom/google/mlkit/vision/label/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/label/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/mlkit/vision/label/c$a<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/mlkit/vision/label/c$a;->a:F

    return-void
.end method

.method static bridge synthetic b(Lcom/google/mlkit/vision/label/c$a;)F
    .locals 0

    iget p0, p0, Lcom/google/mlkit/vision/label/c$a;->a:F

    return p0
.end method

.method static bridge synthetic c(Lcom/google/mlkit/vision/label/c$a;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/label/c$a;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/google/mlkit/vision/label/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Confidence Threshold should be in range [0.0f, 1.0f]."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/mlkit/vision/label/c$a;->a:F

    return-object p0
.end method

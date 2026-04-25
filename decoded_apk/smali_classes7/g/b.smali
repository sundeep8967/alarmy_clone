.class public final synthetic Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/camera/mlkit/vision/MlKitAnalyzer;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lrr/a;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroidx/camera/core/ImageProxy;

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/mlkit/vision/MlKitAnalyzer;Ljava/util/Map;Lrr/a;Ljava/util/Map;Landroidx/camera/core/ImageProxy;ILandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b;->a:Landroidx/camera/mlkit/vision/MlKitAnalyzer;

    iput-object p2, p0, Lg/b;->b:Ljava/util/Map;

    iput-object p3, p0, Lg/b;->c:Lrr/a;

    iput-object p4, p0, Lg/b;->d:Ljava/util/Map;

    iput-object p5, p0, Lg/b;->e:Landroidx/camera/core/ImageProxy;

    iput p6, p0, Lg/b;->f:I

    iput-object p7, p0, Lg/b;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    iget-object v0, p0, Lg/b;->a:Landroidx/camera/mlkit/vision/MlKitAnalyzer;

    iget-object v1, p0, Lg/b;->b:Ljava/util/Map;

    iget-object v2, p0, Lg/b;->c:Lrr/a;

    iget-object v3, p0, Lg/b;->d:Ljava/util/Map;

    iget-object v4, p0, Lg/b;->e:Landroidx/camera/core/ImageProxy;

    iget v5, p0, Lg/b;->f:I

    iget-object v6, p0, Lg/b;->g:Landroid/graphics/Matrix;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Landroidx/camera/mlkit/vision/MlKitAnalyzer;->a(Landroidx/camera/mlkit/vision/MlKitAnalyzer;Ljava/util/Map;Lrr/a;Ljava/util/Map;Landroidx/camera/core/ImageProxy;ILandroid/graphics/Matrix;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

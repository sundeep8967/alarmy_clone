.class public final Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/mlkit/vision/MlKitAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrr/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrr/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/util/Map;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lrr/a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/util/Map<",
            "Lrr/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;->a:Ljava/util/Map;

    iput-object p4, p0, Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;->b:Ljava/util/Map;

    iput-wide p2, p0, Landroidx/camera/mlkit/vision/MlKitAnalyzer$Result;->c:J

    return-void
.end method

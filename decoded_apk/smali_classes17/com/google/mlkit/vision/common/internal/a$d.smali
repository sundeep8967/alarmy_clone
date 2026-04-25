.class public Lcom/google/mlkit/vision/common/internal/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/common/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lpq/b;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/a$c;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/a$b<",
            "TDetectorT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "Lpq/b<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/a$a<",
            "TDetectorT;TOptionsT;>;>;)V"
        }
    .end annotation

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/common/internal/a$d;-><init>(Ljava/lang/Class;Lpq/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lpq/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/a$c;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/a$b<",
            "TDetectorT;>;>(",
            "Ljava/lang/Class<",
            "+TOptionsT;>;",
            "Lpq/b<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/a$a<",
            "TDetectorT;TOptionsT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/a$d;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/a$d;->b:Lpq/b;

    iput p3, p0, Lcom/google/mlkit/vision/common/internal/a$d;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/common/internal/a$d;->c:I

    return v0
.end method

.method final b()Lpq/b;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/a$d;->b:Lpq/b;

    return-object v0
.end method

.method final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/a$d;->a:Ljava/lang/Class;

    return-object v0
.end method

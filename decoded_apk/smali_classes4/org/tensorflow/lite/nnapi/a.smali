.class public Lorg/tensorflow/lite/nnapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/c;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/nnapi/a$a;,
        Lorg/tensorflow/lite/nnapi/a$b;
    }
.end annotation


# instance fields
.field private b:Lorg/tensorflow/lite/nnapi/a$a;

.field private c:Lorg/tensorflow/lite/nnapi/a$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lorg/tensorflow/lite/nnapi/a$a;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/nnapi/a;-><init>(Lorg/tensorflow/lite/nnapi/a$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/nnapi/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 3
    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$a;

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/a$b;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-boolean v1, p0, Lorg/tensorflow/lite/nnapi/a;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "Should not access delegate after delegate has been closed."

    goto :goto_0

    :cond_0
    const-string v1, "Should not access delegate before interpreter has been constructed."

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public Y()J
    .locals 2

    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/a;->h()V

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/a$b;

    invoke-interface {v0}, Lorg/tensorflow/lite/c;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/tensorflow/lite/nnapi/a$b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/a$b;

    :cond_0
    return-void
.end method

.method public j(Lorg/tensorflow/lite/g;)V
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/a$a;

    invoke-interface {p1, v0}, Lorg/tensorflow/lite/g;->a(Lorg/tensorflow/lite/nnapi/a$a;)Lorg/tensorflow/lite/nnapi/a$b;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/nnapi/a;->c:Lorg/tensorflow/lite/nnapi/a$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/tensorflow/lite/nnapi/a;->d:Z

    return-void
.end method

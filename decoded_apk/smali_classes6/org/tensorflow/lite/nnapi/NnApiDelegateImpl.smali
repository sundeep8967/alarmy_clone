.class public Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/nnapi/a$b;
.implements Lorg/tensorflow/lite/c;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/nnapi/a$a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->e()I

    move-result v4

    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->h()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->h()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->h()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->b()Z

    move-result v7

    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/a$a;->g()J

    move-result-wide v8

    invoke-static/range {v0 .. v9}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->b:J

    return-void
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J
.end method

.method private static native deleteDelegate(J)V
.end method


# virtual methods
.method public Y()J
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 5

    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->deleteDelegate(J)V

    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->b:J

    :cond_0
    return-void
.end method

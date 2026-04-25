.class public final Lorg/tensorflow/lite/nnapi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/nnapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->g:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->h:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->h:J

    return-wide v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/nnapi/a$a;->f:Ljava/lang/Boolean;

    return-object v0
.end method

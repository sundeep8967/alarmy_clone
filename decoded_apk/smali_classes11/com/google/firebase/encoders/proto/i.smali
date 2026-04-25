.class Lcom/google/firebase/encoders/proto/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/f;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lkq/b;

.field private final d:Lcom/google/firebase/encoders/proto/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lkq/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lkq/b;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->j(Lkq/b;Ljava/lang/Object;Z)Lkq/d;

    return-object p0
.end method

.method public add(Z)Lkq/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lkq/b;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->g(Lkq/b;ZZ)Lcom/google/firebase/encoders/proto/f;

    return-object p0
.end method

.method b(Lkq/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->c:Lkq/b;

    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    return-void
.end method

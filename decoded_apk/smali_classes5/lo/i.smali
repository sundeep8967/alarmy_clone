.class public Llo/i;
.super Llo/f;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:[Ljava/nio/ByteBuffer;

.field public h:[I

.field public i:I

.field private final j:Llo/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo/f$a<",
            "Llo/i;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public n()V
    .locals 1

    iget-object v0, p0, Llo/i;->j:Llo/f$a;

    invoke-interface {v0, p0}, Llo/f$a;->a(Llo/f;)V

    return-void
.end method

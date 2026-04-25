.class public Lt50/g;
.super Lt50/e;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:[Ljava/nio/ByteBuffer;

.field public i:[I

.field public j:I

.field private final k:Lt50/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/e$a<",
            "Lt50/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public m()V
    .locals 1

    iget-object v0, p0, Lt50/g;->k:Lt50/e$a;

    invoke-interface {v0, p0}, Lt50/e$a;->a(Lt50/e;)V

    return-void
.end method

.class public Landroidx/media3/decoder/VideoDecoderOutputBuffer;
.super Landroidx/media3/decoder/DecoderOutputBuffer;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:[Ljava/nio/ByteBuffer;

.field public j:[I

.field public k:I

.field private final l:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/DecoderOutputBuffer$Owner<",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->l:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

    invoke-interface {v0, p0}, Landroidx/media3/decoder/DecoderOutputBuffer$Owner;->a(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method

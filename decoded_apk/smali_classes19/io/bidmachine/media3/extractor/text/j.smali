.class public abstract Lio/bidmachine/media3/extractor/text/j;
.super Lt50/f;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt50/f<",
        "Lio/bidmachine/media3/extractor/text/o;",
        "Lio/bidmachine/media3/extractor/text/p;",
        "Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Lio/bidmachine/media3/extractor/text/l;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lio/bidmachine/media3/extractor/text/o;

    new-array v0, v0, [Lio/bidmachine/media3/extractor/text/p;

    invoke-direct {p0, v1, v0}, Lt50/f;-><init>([Lio/bidmachine/media3/decoder/DecoderInputBuffer;[Lt50/e;)V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/j;->o:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lt50/f;->s(I)V

    return-void
.end method

.method static synthetic t(Lio/bidmachine/media3/extractor/text/j;Lt50/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt50/f;->p(Lt50/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()Lio/bidmachine/media3/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/extractor/text/j;->u()Lio/bidmachine/media3/extractor/text/o;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic f()Lt50/e;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/media3/extractor/text/j;->v()Lio/bidmachine/media3/extractor/text/p;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g(Ljava/lang/Throwable;)Lio/bidmachine/media3/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/text/j;->w(Ljava/lang/Throwable;)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic h(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Lt50/e;Z)Lio/bidmachine/media3/decoder/DecoderException;
    .locals 0

    check-cast p1, Lio/bidmachine/media3/extractor/text/o;

    check-cast p2, Lio/bidmachine/media3/extractor/text/p;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/text/j;->y(Lio/bidmachine/media3/extractor/text/o;Lio/bidmachine/media3/extractor/text/p;Z)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method

.method protected final u()Lio/bidmachine/media3/extractor/text/o;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/extractor/text/o;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/text/o;-><init>()V

    return-object v0
.end method

.method protected final v()Lio/bidmachine/media3/extractor/text/p;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/extractor/text/j$a;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/extractor/text/j$a;-><init>(Lio/bidmachine/media3/extractor/text/j;)V

    return-object v0
.end method

.method protected final w(Ljava/lang/Throwable;)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract x([BIZ)Lio/bidmachine/media3/extractor/text/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected final y(Lio/bidmachine/media3/extractor/text/o;Lio/bidmachine/media3/extractor/text/p;Z)Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lio/bidmachine/media3/extractor/text/j;->x([BIZ)Lio/bidmachine/media3/extractor/text/k;

    move-result-object v5

    iget-wide v3, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide v6, p1, Lio/bidmachine/media3/extractor/text/o;->k:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/media3/extractor/text/p;->n(JLio/bidmachine/media3/extractor/text/k;J)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lt50/e;->e:Z
    :try_end_0
    .catch Lio/bidmachine/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

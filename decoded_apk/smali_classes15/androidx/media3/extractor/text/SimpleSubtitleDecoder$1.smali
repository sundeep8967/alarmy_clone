.class Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;
.super Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->v()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;


# direct methods
.method constructor <init>(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->h:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;

    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->h:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;

    invoke-static {v0, p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->t(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method

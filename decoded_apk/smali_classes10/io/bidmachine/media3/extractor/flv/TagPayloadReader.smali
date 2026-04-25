.class abstract Lio/bidmachine/media3/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final a:Lio/bidmachine/media3/extractor/o0;


# direct methods
.method protected constructor <init>(Lio/bidmachine/media3/extractor/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->a:Lio/bidmachine/media3/extractor/o0;

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/media3/common/util/d0;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->b(Lio/bidmachine/media3/common/util/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->c(Lio/bidmachine/media3/common/util/d0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lio/bidmachine/media3/common/util/d0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation
.end method

.method protected abstract c(Lio/bidmachine/media3/common/util/d0;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation
.end method

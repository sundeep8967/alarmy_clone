.class public final Lio/bidmachine/media3/extractor/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/media3/common/util/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/d0;->a:Lio/bidmachine/media3/common/util/d0;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/extractor/q;Lp60/h$a;)Lio/bidmachine/media3/common/u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/bidmachine/media3/extractor/d0;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lio/bidmachine/media3/extractor/d0;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v3, v0}, Lio/bidmachine/media3/common/util/d0;->W(I)V

    iget-object v3, p0, Lio/bidmachine/media3/extractor/d0;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/d0;->K()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lio/bidmachine/media3/extractor/d0;->a:Lio/bidmachine/media3/common/util/d0;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    iget-object v3, p0, Lio/bidmachine/media3/extractor/d0;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v3}, Lio/bidmachine/media3/common/util/d0;->G()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lio/bidmachine/media3/extractor/d0;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v6}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    new-instance v3, Lp60/h;

    invoke-direct {v3, p2}, Lp60/h;-><init>(Lp60/h$a;)V

    invoke-virtual {v3, v1, v5}, Lp60/h;->e([BI)Lio/bidmachine/media3/common/u;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    invoke-interface {p1, v2}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    return-object v1
.end method

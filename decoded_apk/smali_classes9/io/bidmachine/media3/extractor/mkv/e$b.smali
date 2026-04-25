.class final Lio/bidmachine/media3/extractor/mkv/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/mkv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/mkv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/extractor/mkv/e;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/extractor/mkv/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mkv/e$b;->a:Lio/bidmachine/media3/extractor/mkv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/extractor/mkv/e;Lio/bidmachine/media3/extractor/mkv/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/mkv/e$b;-><init>(Lio/bidmachine/media3/extractor/mkv/e;)V

    return-void
.end method


# virtual methods
.method public a(IILio/bidmachine/media3/extractor/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/e$b;->a:Lio/bidmachine/media3/extractor/mkv/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/mkv/e;->m(IILio/bidmachine/media3/extractor/q;)V

    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/e$b;->a:Lio/bidmachine/media3/extractor/mkv/e;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/mkv/e;->p(I)V

    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/e$b;->a:Lio/bidmachine/media3/extractor/mkv/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/mkv/e;->s(ID)V

    return-void
.end method

.method public getElementType(I)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/e$b;->a:Lio/bidmachine/media3/extractor/mkv/e;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/mkv/e;->v(I)I

    move-result p1

    return p1
.end method

.method public integerElement(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/e$b;->a:Lio/bidmachine/media3/extractor/mkv/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/mkv/e;->y(IJ)V

    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/e$b;->a:Lio/bidmachine/media3/extractor/mkv/e;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/mkv/e;->A(I)Z

    move-result p1

    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/e$b;->a:Lio/bidmachine/media3/extractor/mkv/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/extractor/mkv/e;->H(IJJ)V

    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mkv/e$b;->a:Lio/bidmachine/media3/extractor/mkv/e;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/extractor/mkv/e;->I(ILjava/lang/String;)V

    return-void
.end method

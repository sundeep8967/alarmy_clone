.class public final Lj60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/p;


# instance fields
.field private final a:Lio/bidmachine/media3/extractor/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj60/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lio/bidmachine/media3/extractor/l0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lio/bidmachine/media3/extractor/l0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lj60/a;->a:Lio/bidmachine/media3/extractor/p;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lj60/b;

    invoke-direct {p1}, Lj60/b;-><init>()V

    iput-object p1, p0, Lj60/a;->a:Lio/bidmachine/media3/extractor/p;

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 1

    iget-object v0, p0, Lj60/a;->a:Lio/bidmachine/media3/extractor/p;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/p;->d(Lio/bidmachine/media3/extractor/r;)V

    return-void
.end method

.method public f(Lio/bidmachine/media3/extractor/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj60/a;->a:Lio/bidmachine/media3/extractor/p;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/p;->f(Lio/bidmachine/media3/extractor/q;)Z

    move-result p1

    return p1
.end method

.method public g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj60/a;->a:Lio/bidmachine/media3/extractor/p;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/p;->g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lj60/a;->a:Lio/bidmachine/media3/extractor/p;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/p;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Lj60/a;->a:Lio/bidmachine/media3/extractor/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/p;->seek(JJ)V

    return-void
.end method

.class public final Lio/bidmachine/media3/exoplayer/source/h1;
.super Lio/bidmachine/media3/exoplayer/source/u;
.source "SourceFile"


# instance fields
.field private final f:Lio/bidmachine/media3/common/r;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/b0;Lio/bidmachine/media3/common/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/u;-><init>(Lio/bidmachine/media3/common/b0;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/h1;->f:Lio/bidmachine/media3/common/r;

    return-void
.end method


# virtual methods
.method public o(ILio/bidmachine/media3/common/b0$c;J)Lio/bidmachine/media3/common/b0$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/u;->o(ILio/bidmachine/media3/common/b0$c;J)Lio/bidmachine/media3/common/b0$c;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/h1;->f:Lio/bidmachine/media3/common/r;

    iput-object p1, p2, Lio/bidmachine/media3/common/b0$c;->c:Lio/bidmachine/media3/common/r;

    iget-object p1, p1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/bidmachine/media3/common/r$h;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lio/bidmachine/media3/common/b0$c;->b:Ljava/lang/Object;

    return-object p2
.end method

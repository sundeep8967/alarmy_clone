.class public final synthetic Lio/bidmachine/media3/exoplayer/source/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/u;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/p;

.field public final synthetic c:Lio/bidmachine/media3/common/p;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/p;Lio/bidmachine/media3/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/j;->b:Lio/bidmachine/media3/exoplayer/source/p;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/j;->c:Lio/bidmachine/media3/common/p;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lio/bidmachine/media3/extractor/p;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/j;->b:Lio/bidmachine/media3/exoplayer/source/p;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/j;->c:Lio/bidmachine/media3/common/p;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/p;->h(Lio/bidmachine/media3/exoplayer/source/p;Lio/bidmachine/media3/common/p;)[Lio/bidmachine/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

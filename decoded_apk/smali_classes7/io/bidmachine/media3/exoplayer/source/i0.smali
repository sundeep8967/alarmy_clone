.class public final synthetic Lio/bidmachine/media3/exoplayer/source/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/util/l;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/j0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/util/l;Lio/bidmachine/media3/exoplayer/source/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/i0;->b:Lio/bidmachine/media3/common/util/l;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/i0;->c:Lio/bidmachine/media3/exoplayer/source/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/i0;->b:Lio/bidmachine/media3/common/util/l;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/i0;->c:Lio/bidmachine/media3/exoplayer/source/j0;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/j0$a;->f(Lio/bidmachine/media3/common/util/l;Lio/bidmachine/media3/exoplayer/source/j0;)V

    return-void
.end method

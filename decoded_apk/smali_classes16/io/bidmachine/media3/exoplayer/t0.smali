.class public final synthetic Lio/bidmachine/media3/exoplayer/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/common/x$e;

.field public final synthetic c:Lio/bidmachine/media3/common/x$e;


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/t0;->a:I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/t0;->b:Lio/bidmachine/media3/common/x$e;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/t0;->c:Lio/bidmachine/media3/common/x$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/t0;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/t0;->b:Lio/bidmachine/media3/common/x$e;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/t0;->c:Lio/bidmachine/media3/common/x$e;

    check-cast p1, Lio/bidmachine/media3/common/x$d;

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/u0;->i0(ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$d;)V

    return-void
.end method

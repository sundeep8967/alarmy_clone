.class public final synthetic Lio/bidmachine/media3/exoplayer/source/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/l;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/source/j0$a;

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/b0$b;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/z;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/h0;->a:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/h0;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/h0;->c:Lio/bidmachine/media3/exoplayer/source/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/h0;->a:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/h0;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/h0;->c:Lio/bidmachine/media3/exoplayer/source/z;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/j0;

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/source/j0$a;->c(Lio/bidmachine/media3/exoplayer/source/j0$a;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/exoplayer/source/z;Lio/bidmachine/media3/exoplayer/source/j0;)V

    return-void
.end method

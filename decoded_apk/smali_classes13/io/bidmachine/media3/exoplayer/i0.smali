.class public final synthetic Lio/bidmachine/media3/exoplayer/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/u0;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/i1$e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/exoplayer/i1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/i0;->b:Lio/bidmachine/media3/exoplayer/u0;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/i0;->c:Lio/bidmachine/media3/exoplayer/i1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/i0;->b:Lio/bidmachine/media3/exoplayer/u0;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/i0;->c:Lio/bidmachine/media3/exoplayer/i1$e;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/u0;->S(Lio/bidmachine/media3/exoplayer/u0;Lio/bidmachine/media3/exoplayer/i1$e;)V

    return-void
.end method

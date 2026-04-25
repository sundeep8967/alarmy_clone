.class public final synthetic Lio/bidmachine/media3/exoplayer/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/i1;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/f2;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/i1;Lio/bidmachine/media3/exoplayer/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/e1;->b:Lio/bidmachine/media3/exoplayer/i1;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/e1;->c:Lio/bidmachine/media3/exoplayer/f2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/e1;->b:Lio/bidmachine/media3/exoplayer/i1;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/e1;->c:Lio/bidmachine/media3/exoplayer/f2;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/i1;->j(Lio/bidmachine/media3/exoplayer/i1;Lio/bidmachine/media3/exoplayer/f2;)V

    return-void
.end method

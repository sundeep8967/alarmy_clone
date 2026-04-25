.class public final synthetic Lio/bidmachine/media3/exoplayer/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/w2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/w2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/v2;->b:Lio/bidmachine/media3/exoplayer/w2;

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/v2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/v2;->b:Lio/bidmachine/media3/exoplayer/w2;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/v2;->c:Z

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/w2;->a(Lio/bidmachine/media3/exoplayer/w2;Z)V

    return-void
.end method

.class public final synthetic Lio/bidmachine/media3/exoplayer/audio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/audio/q$a;

.field public final synthetic c:Lio/bidmachine/media3/common/p;

.field public final synthetic d:Lu50/c;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Lio/bidmachine/media3/common/p;Lu50/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/m;->b:Lio/bidmachine/media3/exoplayer/audio/q$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/m;->c:Lio/bidmachine/media3/common/p;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/m;->d:Lu50/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/m;->b:Lio/bidmachine/media3/exoplayer/audio/q$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/m;->c:Lio/bidmachine/media3/common/p;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/m;->d:Lu50/c;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/q$a;->c(Lio/bidmachine/media3/exoplayer/audio/q$a;Lio/bidmachine/media3/common/p;Lu50/c;)V

    return-void
.end method

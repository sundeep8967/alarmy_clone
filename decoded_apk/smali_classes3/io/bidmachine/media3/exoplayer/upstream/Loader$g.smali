.class final Lio/bidmachine/media3/exoplayer/upstream/Loader$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final b:Lio/bidmachine/media3/exoplayer/upstream/Loader$f;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/Loader$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$g;->b:Lio/bidmachine/media3/exoplayer/upstream/Loader$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$g;->b:Lio/bidmachine/media3/exoplayer/upstream/Loader$f;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$f;->onLoaderReleased()V

    return-void
.end method

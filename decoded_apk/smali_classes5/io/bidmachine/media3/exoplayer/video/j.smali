.class public final synthetic Lio/bidmachine/media3/exoplayer/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/util/p;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/util/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/j;->b:Lio/bidmachine/media3/common/util/p;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/j;->b:Lio/bidmachine/media3/common/util/p;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

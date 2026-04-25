.class public final synthetic Lio/bidmachine/media3/exoplayer/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/o2$d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/o2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/p2;->b:Lio/bidmachine/media3/exoplayer/o2$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/p2;->b:Lio/bidmachine/media3/exoplayer/o2$d;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/o2$d;->a(Lio/bidmachine/media3/exoplayer/o2$d;)V

    return-void
.end method

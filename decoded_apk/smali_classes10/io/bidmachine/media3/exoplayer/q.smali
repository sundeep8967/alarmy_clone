.class public final synthetic Lio/bidmachine/media3/exoplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/l$c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/l$c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/q;->b:Lio/bidmachine/media3/exoplayer/l$c;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/q;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/q;->b:Lio/bidmachine/media3/exoplayer/l$c;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/q;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/l$c;->e(Lio/bidmachine/media3/exoplayer/l$c;Landroid/content/Context;)V

    return-void
.end method

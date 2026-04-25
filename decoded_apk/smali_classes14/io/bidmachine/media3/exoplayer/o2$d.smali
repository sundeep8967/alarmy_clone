.class final Lio/bidmachine/media3/exoplayer/o2$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/o2;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/o2$d;->a:Lio/bidmachine/media3/exoplayer/o2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/o2;Lio/bidmachine/media3/exoplayer/o2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/o2$d;-><init>(Lio/bidmachine/media3/exoplayer/o2;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/o2$d;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/o2$d;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2$d;->a:Lio/bidmachine/media3/exoplayer/o2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/o2;->f(Lio/bidmachine/media3/exoplayer/o2;)Lio/bidmachine/media3/exoplayer/o2$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/o2$d;->a:Lio/bidmachine/media3/exoplayer/o2;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/o2;->e(Lio/bidmachine/media3/exoplayer/o2;)Lio/bidmachine/media3/common/util/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/o2$c;

    iget v0, v0, Lio/bidmachine/media3/exoplayer/o2$c;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/o2$d;->a:Lio/bidmachine/media3/exoplayer/o2;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/o2;->e(Lio/bidmachine/media3/exoplayer/o2;)Lio/bidmachine/media3/common/util/f;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/o2$d;->a:Lio/bidmachine/media3/exoplayer/o2;

    invoke-static {v2, v0}, Lio/bidmachine/media3/exoplayer/o2;->g(Lio/bidmachine/media3/exoplayer/o2;I)Lio/bidmachine/media3/exoplayer/o2$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/util/f;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/o2$d;->a:Lio/bidmachine/media3/exoplayer/o2;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/o2;->e(Lio/bidmachine/media3/exoplayer/o2;)Lio/bidmachine/media3/common/util/f;

    move-result-object p1

    new-instance p2, Lio/bidmachine/media3/exoplayer/p2;

    invoke-direct {p2, p0}, Lio/bidmachine/media3/exoplayer/p2;-><init>(Lio/bidmachine/media3/exoplayer/o2$d;)V

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method

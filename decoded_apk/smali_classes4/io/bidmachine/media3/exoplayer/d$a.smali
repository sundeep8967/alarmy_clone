.class final Lio/bidmachine/media3/exoplayer/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/exoplayer/d$b;

.field private final b:Lio/bidmachine/media3/common/util/p;

.field final synthetic c:Lio/bidmachine/media3/exoplayer/d;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/d;Lio/bidmachine/media3/common/util/p;Lio/bidmachine/media3/exoplayer/d$b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/d$a;->c:Lio/bidmachine/media3/exoplayer/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/d$a;->b:Lio/bidmachine/media3/common/util/p;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/d$a;->a:Lio/bidmachine/media3/exoplayer/d$b;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/d$a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/d$a;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d$a;->c:Lio/bidmachine/media3/exoplayer/d;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/d;->c(Lio/bidmachine/media3/exoplayer/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/d$a;->a:Lio/bidmachine/media3/exoplayer/d$b;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/d$b;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/d$a;->b:Lio/bidmachine/media3/common/util/p;

    new-instance p2, Lio/bidmachine/media3/exoplayer/c;

    invoke-direct {p2, p0}, Lio/bidmachine/media3/exoplayer/c;-><init>(Lio/bidmachine/media3/exoplayer/d$a;)V

    invoke-interface {p1, p2}, Lio/bidmachine/media3/common/util/p;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.class final Lio/bidmachine/media3/common/util/y$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/common/util/y;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/util/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/common/util/y$e;->a:Lio/bidmachine/media3/common/util/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/util/y;Lio/bidmachine/media3/common/util/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/util/y$e;-><init>(Lio/bidmachine/media3/common/util/y;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/common/util/y$e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/util/y$e;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/util/y$e;->a:Lio/bidmachine/media3/common/util/y;

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/y;->c(Lio/bidmachine/media3/common/util/y;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lio/bidmachine/media3/common/util/y$e;->a:Lio/bidmachine/media3/common/util/y;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/y;->b(Lio/bidmachine/media3/common/util/y;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/common/util/a0;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/common/util/a0;-><init>(Lio/bidmachine/media3/common/util/y$e;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class final Landroidx/media3/common/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/common/util/NetworkTypeObserver;


# direct methods
.method private constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->a:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Landroidx/media3/common/util/NetworkTypeObserver;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, Landroidx/media3/common/util/Util;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->a:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-static {p1, p2}, Landroidx/media3/common/util/NetworkTypeObserver$Api31;->a(Landroid/content/Context;Landroidx/media3/common/util/NetworkTypeObserver;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->a:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-static {p1, p2}, Landroidx/media3/common/util/NetworkTypeObserver;->c(Landroidx/media3/common/util/NetworkTypeObserver;I)V

    :goto_0
    return-void
.end method

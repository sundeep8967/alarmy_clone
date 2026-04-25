.class final Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectionBroadcastReceiver"
.end annotation


# instance fields
.field private final callback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;->callback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    return-void
.end method

.method public static synthetic onConnectionStateChanged$001(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;->onConnectionStateChanged()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "kYQBmjP8Yxkjn9XM"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

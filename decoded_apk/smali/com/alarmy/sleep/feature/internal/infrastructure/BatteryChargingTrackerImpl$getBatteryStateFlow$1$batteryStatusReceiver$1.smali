.class public final Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja0/h0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b0<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/b0;Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Lh6/a;",
            ">;",
            "Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;->a:Lkotlinx/coroutines/channels/b0;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;->b:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;->a:Lkotlinx/coroutines/channels/b0;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;->b:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    invoke-static {v0, p2}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;->c(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Landroid/content/Intent;)Lh6/a;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lh6/a;->c:Lh6/a;

    :goto_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final synthetic Lcom/alarmy/sleep/feature/internal/infrastructure/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

.field public final synthetic c:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/a;->b:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/a;->c:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/a;->b:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/a;->c:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;

    invoke-static {v0, v1}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->i(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;->a()Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/channels/b0<",
        "-",
        "Lh6/a;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b0;",
        "Lh6/a;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.sleep.feature.internal.infrastructure.BatteryChargingTrackerImpl$getBatteryStateFlow$1"
    f = "BatteryChargingTrackerImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;


# direct methods
.method constructor <init>(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->u:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->j(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;->b(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->u:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    invoke-direct {v0, v1, p2}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;-><init>(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Lpa0/e;)V

    iput-object p1, v0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Lh6/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/b0;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->u:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    invoke-static {v1}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;->b(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->u:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    invoke-static {v3, v1}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;->c(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Landroid/content/Intent;)Lh6/a;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lh6/a;->c:Lh6/a;

    :goto_0
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;

    iget-object v3, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->u:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    invoke-direct {v1, p1, v3}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;-><init>(Lkotlinx/coroutines/channels/b0;Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->u:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    invoke-static {v4}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;->b(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->u:Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;

    new-instance v4, Lcom/alarmy/sleep/feature/internal/infrastructure/a;

    invoke-direct {v4, v3, v1}, Lcom/alarmy/sleep/feature/internal/infrastructure/a;-><init>(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1$batteryStatusReceiver$1;)V

    iput v2, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;->s:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/z;->b(Lkotlinx/coroutines/channels/b0;Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

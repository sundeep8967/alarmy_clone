.class public final Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;",
        "Ln6/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/Intent;",
        "Lh6/a;",
        "d",
        "(Landroid/content/Intent;)Lh6/a;",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "()Lkotlinx/coroutines/flow/i;",
        "Landroid/content/Context;",
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
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic b(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Landroid/content/Intent;)Lh6/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;->d(Landroid/content/Intent;)Lh6/a;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/content/Intent;)Lh6/a;
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    sget-object p1, Lh6/a;->c:Lh6/a;

    goto :goto_0

    :cond_1
    sget-object p1, Lh6/a;->b:Lh6/a;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lh6/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl$getBatteryStateFlow$1;-><init>(Lcom/alarmy/sleep/feature/internal/infrastructure/BatteryChargingTrackerImpl;Lpa0/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->f(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

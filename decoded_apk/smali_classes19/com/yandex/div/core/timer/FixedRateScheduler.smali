.class public final Lcom/yandex/div/core/timer/FixedRateScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/timer/FixedRateScheduler;",
        "",
        "<init>",
        "()V",
        "",
        "initialDelay",
        "period",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onTick",
        "scheduleAtFixedRate",
        "(JJLza0/a;)V",
        "cancel",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/yandex/div/core/timer/FixedRateScheduler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleAtFixedRate(JJLza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;-><init>(Lcom/yandex/div/core/timer/FixedRateScheduler;JLza0/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class public final Ldroom/sleepIfUCan/feature/wakeupcheck/v$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/wakeupcheck/v;->l2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "droom/sleepIfUCan/feature/wakeupcheck/v$a",
        "Landroid/os/CountDownTimer;",
        "",
        "remainedTime",
        "Lja0/h0;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field final synthetic a:Ldroom/sleepIfUCan/feature/wakeupcheck/v;


# direct methods
.method constructor <init>(JLdroom/sleepIfUCan/feature/wakeupcheck/v;)V
    .locals 2

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/v$a;->a:Ldroom/sleepIfUCan/feature/wakeupcheck/v;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/v$a;->a:Ldroom/sleepIfUCan/feature/wakeupcheck/v;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->b(Ldroom/sleepIfUCan/feature/wakeupcheck/v;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/wakeupcheck/c$d;->a:Ldroom/sleepIfUCan/feature/wakeupcheck/c$d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    sget-object v0, Leb0/e;->e:Leb0/e;

    invoke-static {p1, p2, v0}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/v$a;->a:Ldroom/sleepIfUCan/feature/wakeupcheck/v;

    invoke-static {p1, p2}, Leb0/b;->v(J)J

    move-result-wide v1

    invoke-static {p1, p2}, Leb0/b;->x(J)I

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->b(Ldroom/sleepIfUCan/feature/wakeupcheck/v;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    new-instance p2, Ldroom/sleepIfUCan/feature/wakeupcheck/c$c;

    invoke-direct {p2, v1, v2}, Ldroom/sleepIfUCan/feature/wakeupcheck/c$c;-><init>(J)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

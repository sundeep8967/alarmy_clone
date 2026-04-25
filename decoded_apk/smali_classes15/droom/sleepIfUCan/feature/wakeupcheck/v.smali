.class public final Ldroom/sleepIfUCan/feature/wakeupcheck/v;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/wakeupcheck/v;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "remainingSeconds",
        "Lja0/h0;",
        "l2",
        "(J)V",
        "k2",
        "i2",
        "Lkotlinx/coroutines/flow/d0;",
        "Ldroom/sleepIfUCan/feature/wakeupcheck/c;",
        "Y",
        "Lkotlinx/coroutines/flow/d0;",
        "_timerState",
        "Lkotlinx/coroutines/flow/r0;",
        "Z",
        "Lkotlinx/coroutines/flow/r0;",
        "j2",
        "()Lkotlinx/coroutines/flow/r0;",
        "timerState",
        "Landroid/os/CountDownTimer;",
        "a0",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
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
.field private final Y:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/c;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Ldroom/sleepIfUCan/feature/wakeupcheck/c$b;->a:Ldroom/sleepIfUCan/feature/wakeupcheck/c$b;

    invoke-static {v0}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->Y:Lkotlinx/coroutines/flow/d0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->Z:Lkotlinx/coroutines/flow/r0;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/wakeupcheck/v;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->Y:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method private final l2(J)V
    .locals 1

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    sget-object v0, Leb0/e;->f:Leb0/e;

    invoke-static {p1, p2, v0}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Leb0/b;->s(J)J

    move-result-wide p1

    new-instance v0, Ldroom/sleepIfUCan/feature/wakeupcheck/v$a;

    invoke-direct {v0, p1, p2, p0}, Ldroom/sleepIfUCan/feature/wakeupcheck/v$a;-><init>(JLdroom/sleepIfUCan/feature/wakeupcheck/v;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->a0:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final i2()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->a0:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "countDownTimer"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->Y:Lkotlinx/coroutines/flow/d0;

    sget-object v1, Ldroom/sleepIfUCan/feature/wakeupcheck/c$a;->a:Ldroom/sleepIfUCan/feature/wakeupcheck/c$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->Z:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final k2(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->Y:Lkotlinx/coroutines/flow/d0;

    sget-object p2, Ldroom/sleepIfUCan/feature/wakeupcheck/c$d;->a:Ldroom/sleepIfUCan/feature/wakeupcheck/c$d;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/v;->l2(J)V

    :goto_0
    return-void
.end method

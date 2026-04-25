.class public abstract Lkotlinx/coroutines/n1;
.super Lkotlinx/coroutines/l1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/n1;",
        "Lkotlinx/coroutines/l1;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "G1",
        "",
        "now",
        "Lkotlinx/coroutines/m1$c;",
        "delayedTask",
        "F1",
        "(JLkotlinx/coroutines/m1$c;)V",
        "Ljava/lang/Thread;",
        "E1",
        "()Ljava/lang/Thread;",
        "thread",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/l1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract E1()Ljava/lang/Thread;
.end method

.method protected F1(JLkotlinx/coroutines/m1$c;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/u0;->i:Lkotlinx/coroutines/u0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/m1;->T1(JLkotlinx/coroutines/m1$c;)V

    return-void
.end method

.method protected final G1()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/n1;->E1()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->f(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lkb0/w;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lkb0/w;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/y0;",
        "dispatcher",
        "",
        "name",
        "<init>",
        "(Lkotlinx/coroutines/l0;Ljava/lang/String;)V",
        "Lpa0/i;",
        "context",
        "",
        "isDispatchNeeded",
        "(Lpa0/i;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lja0/h0;",
        "dispatch",
        "(Lpa0/i;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "toString",
        "()Ljava/lang/String;",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/n;)V",
        "Lkotlinx/coroutines/h1;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;Lpa0/i;)Lkotlinx/coroutines/h1;",
        "d",
        "Lkotlinx/coroutines/l0;",
        "e",
        "Ljava/lang/String;",
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


# instance fields
.field private final synthetic c:Lkotlinx/coroutines/y0;

.field private final d:Lkotlinx/coroutines/l0;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/l0;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/y0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/y0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkb0/w;->c:Lkotlinx/coroutines/y0;

    iput-object p1, p0, Lkb0/w;->d:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lkb0/w;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispatch(Lpa0/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkb0/w;->d:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l0;->dispatch(Lpa0/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lpa0/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkb0/w;->d:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l0;->dispatchYield(Lpa0/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lpa0/i;)Lkotlinx/coroutines/h1;
    .locals 1

    iget-object v0, p0, Lkb0/w;->c:Lkotlinx/coroutines/y0;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/y0;->invokeOnTimeout(JLjava/lang/Runnable;Lpa0/i;)Lkotlinx/coroutines/h1;

    move-result-object p1

    return-object p1
.end method

.method public isDispatchNeeded(Lpa0/i;)Z
    .locals 1

    iget-object v0, p0, Lkb0/w;->d:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l0;->isDispatchNeeded(Lpa0/i;)Z

    move-result p1

    return p1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkb0/w;->c:Lkotlinx/coroutines/y0;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/y0;->scheduleResumeAfterDelay(JLkotlinx/coroutines/n;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb0/w;->e:Ljava/lang/String;

    return-object v0
.end method

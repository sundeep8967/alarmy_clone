.class final Lkotlinx/coroutines/channels/a0;
.super Lkotlinx/coroutines/channels/n;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/n<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/b0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/a0;",
        "E",
        "Lkotlinx/coroutines/channels/n;",
        "Lkotlinx/coroutines/channels/b0;",
        "Lpa0/i;",
        "parentContext",
        "Lkotlinx/coroutines/channels/m;",
        "channel",
        "<init>",
        "(Lpa0/i;Lkotlinx/coroutines/channels/m;)V",
        "Lja0/h0;",
        "value",
        "r1",
        "(Lja0/h0;)V",
        "",
        "cause",
        "",
        "handled",
        "n1",
        "(Ljava/lang/Throwable;Z)V",
        "isActive",
        "()Z",
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
.method public constructor <init>(Lpa0/i;Lkotlinx/coroutines/channels/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i;",
            "Lkotlinx/coroutines/channels/m<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/n;-><init>(Lpa0/i;Lkotlinx/coroutines/channels/m;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Lkotlinx/coroutines/channels/e0;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/channels/m;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method protected n1(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/n;->q1()Lkotlinx/coroutines/channels/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->D(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lpa0/i;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/n0;->a(Lpa0/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic o1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja0/h0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a0;->r1(Lja0/h0;)V

    return-void
.end method

.method protected r1(Lja0/h0;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/n;->q1()Lkotlinx/coroutines/channels/m;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/e0$a;->a(Lkotlinx/coroutines/channels/e0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

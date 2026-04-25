.class public final Lcom/skydoves/balloon/AwaitBalloonsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/skydoves/balloon/AwaitBalloonsDsl;",
        "Lja0/h0;",
        "block",
        "awaitBalloons",
        "(Lza0/l;Lpa0/e;)Ljava/lang/Object;",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitBalloons(Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/skydoves/balloon/AwaitBalloonsDsl;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;

    invoke-direct {v0}, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;-><init>()V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/skydoves/balloon/AwaitBalloonsDslImpl;->build()Lcom/skydoves/balloon/DeferredBalloonGroup;

    move-result-object p0

    sget-object v0, Lcom/skydoves/balloon/Balloon;->Companion:Lcom/skydoves/balloon/Balloon$Companion;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Companion;->initConsumerIfNeeded()V

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Companion;->getChannel()Lkotlinx/coroutines/channels/m;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

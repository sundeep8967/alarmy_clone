.class final Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $group:Lcom/skydoves/balloon/DeferredBalloonGroup;

.field final synthetic $previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/DeferredBalloonGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lja0/h0;",
            ">;",
            "Lcom/skydoves/balloon/OnBalloonDismissListener;",
            "Lcom/skydoves/balloon/DeferredBalloonGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$cont:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$cont:Lkotlinx/coroutines/n;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skydoves/balloon/OnBalloonDismissListener;->onBalloonDismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    invoke-virtual {v0}, Lcom/skydoves/balloon/DeferredBalloonGroup;->getDismissSequentially()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    invoke-virtual {v0}, Lcom/skydoves/balloon/DeferredBalloonGroup;->getBalloons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skydoves/balloon/DeferredBalloon;

    .line 7
    invoke-virtual {v1}, Lcom/skydoves/balloon/DeferredBalloon;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

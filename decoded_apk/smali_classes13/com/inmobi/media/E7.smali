.class public final Lcom/inmobi/media/E7;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Lpa0/e;Lcom/inmobi/media/N7;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/E7;

    iget-object v0, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/E7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/E7;

    iget-object v0, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/E7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/E7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    invoke-virtual {p1}, Lcom/inmobi/media/N7;->b()Lcom/inmobi/media/sg;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    sget-object v0, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    iget-object p1, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-boolean v0, p1, Lcom/inmobi/media/S7;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/S7;->a()V

    iget-object p1, p1, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/S7;->a:Lkotlinx/coroutines/p0;

    new-instance v2, Lcom/inmobi/media/R7;

    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lpa0/e;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    iget-object v0, p1, Lcom/inmobi/media/u6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/inmobi/media/u6;->b:Lkotlinx/coroutines/p0;

    iget-wide v3, p1, Lcom/inmobi/media/u6;->k:J

    new-instance v0, Lcom/inmobi/media/s6;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/u6;Lpa0/e;)V

    const-string v8, "<this>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "action"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/C3;

    invoke-direct {v6, v3, v4, v1, v0}, Lcom/inmobi/media/C3;-><init>(JLpa0/e;Lza0/l;)V

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v5

    move-object v5, v6

    move v6, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/u6;->e:Lkotlinx/coroutines/c2;

    iget-object v2, p1, Lcom/inmobi/media/u6;->b:Lkotlinx/coroutines/p0;

    iget-wide v3, p1, Lcom/inmobi/media/u6;->l:J

    new-instance v0, Lcom/inmobi/media/t6;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/u6;Lpa0/e;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/C3;

    invoke-direct {v6, v3, v4, v1, v0}, Lcom/inmobi/media/C3;-><init>(JLpa0/e;Lza0/l;)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    move-object v3, v5

    move-object v5, v6

    move v6, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/u6;->f:Lkotlinx/coroutines/c2;

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->ExoPlayerPlay(Landroidx/media3/common/Player;)V

    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    sget-object v0, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    iget-object p1, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/E7;->a:Lcom/inmobi/media/N7;

    new-instance v0, Lcom/inmobi/media/hn;

    iget-object v1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hn;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class public final Lcom/inmobi/media/C7;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/N7;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N7;Ljava/util/ArrayList;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    iput-object p2, p0, Lcom/inmobi/media/C7;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/C7;

    iget-object v0, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    iget-object v1, p0, Lcom/inmobi/media/C7;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/N7;Ljava/util/ArrayList;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/C7;

    iget-object v0, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    iget-object v1, p0, Lcom/inmobi/media/C7;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/N7;Ljava/util/ArrayList;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/C7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/C7;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    iget-object v1, p1, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/N7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object p1, p1, Lcom/inmobi/media/N7;->B:Lcom/inmobi/media/F7;

    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/inmobi/media/N7;->c:Lkotlinx/coroutines/p0;

    new-instance v6, Lcom/inmobi/media/s7;

    const/4 v1, 0x0

    invoke-direct {v6, v1, p1}, Lcom/inmobi/media/s7;-><init>(Lpa0/e;Lcom/inmobi/media/N7;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/inmobi/media/N7;->u:J

    iget-object p1, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    iget-object v3, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, p0, Lcom/inmobi/media/C7;->c:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    iget-object v6, p1, Lcom/inmobi/media/N7;->w:Lcom/inmobi/media/K2;

    iget-object p1, p1, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    move-result v7

    iput v2, p0, Lcom/inmobi/media/C7;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Mm;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/m9;Lcom/inmobi/media/K2;ZLkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/e8;

    iget-object v0, p0, Lcom/inmobi/media/C7;->b:Lcom/inmobi/media/N7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/e8;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

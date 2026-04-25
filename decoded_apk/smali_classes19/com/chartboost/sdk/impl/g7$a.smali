.class public final Lcom/chartboost/sdk/impl/g7$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g7;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/l6;Landroidx/media3/exoplayer/ExoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/l6;

.field public final synthetic e:Ljava/net/URL;

.field public final synthetic f:Lcom/chartboost/sdk/impl/g7;

.field public final synthetic g:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l6;Ljava/net/URL;Lcom/chartboost/sdk/impl/g7;Landroidx/media3/exoplayer/ExoPlayer;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7$a;->d:Lcom/chartboost/sdk/impl/l6;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/g7$a;->f:Lcom/chartboost/sdk/impl/g7;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/g7$a;->g:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g7$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/g7$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/g7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance v6, Lcom/chartboost/sdk/impl/g7$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$a;->d:Lcom/chartboost/sdk/impl/l6;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g7$a;->f:Lcom/chartboost/sdk/impl/g7;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/g7$a;->g:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/g7$a;-><init>(Lcom/chartboost/sdk/impl/l6;Ljava/net/URL;Lcom/chartboost/sdk/impl/g7;Landroidx/media3/exoplayer/ExoPlayer;Lpa0/e;)V

    iput-object p1, v6, Lcom/chartboost/sdk/impl/g7$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g7$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/g7$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/p0;

    :try_start_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7$a;->d:Lcom/chartboost/sdk/impl/l6;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/g7$a;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/sdk/impl/g7$a;->b:I

    invoke-interface {p1, v5, p0}, Lcom/chartboost/sdk/impl/l6;->a(Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$a;->f:Lcom/chartboost/sdk/impl/g7;

    new-instance v2, Lcom/chartboost/sdk/impl/ud$b;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/g7$a;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {v2, p1, v5}, Lcom/chartboost/sdk/impl/ud$b;-><init>(Ljava/io/File;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/ud;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "Failed to get video from cache for "

    if-nez p1, :cond_5

    :try_start_3
    new-instance p1, Ljava/io/IOException;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_5
    instance-of v2, p1, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_7

    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7$a;->f:Lcom/chartboost/sdk/impl/g7;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/f7;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/f7;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7$a;->f:Lcom/chartboost/sdk/impl/g7;

    new-instance v1, Lcom/chartboost/sdk/impl/wd$a;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/wd;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7$a;->d:Lcom/chartboost/sdk/impl/l6;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/l6;->a(Ljava/net/URL;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Lcom/chartboost/sdk/impl/g7$a$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/g7$a;->f:Lcom/chartboost/sdk/impl/g7;

    invoke-direct {v1, v2, v5}, Lcom/chartboost/sdk/impl/g7$a$a;-><init>(Ljava/net/URL;Lcom/chartboost/sdk/impl/g7;)V

    iput-object v4, p0, Lcom/chartboost/sdk/impl/g7$a;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/chartboost/sdk/impl/g7$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_9

    return-object v0

    :goto_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in cache observer for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7$a;->f:Lcom/chartboost/sdk/impl/g7;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/f7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/f7;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7$a;->f:Lcom/chartboost/sdk/impl/g7;

    new-instance v1, Lcom/chartboost/sdk/impl/wd$a;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/wd;)V

    goto :goto_4

    :catch_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7$a;->e:Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache observer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cancelled."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

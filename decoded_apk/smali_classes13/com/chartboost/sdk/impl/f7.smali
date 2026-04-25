.class public final Lcom/chartboost/sdk/impl/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/vi;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/l7;

.field public final b:Lcom/chartboost/sdk/impl/yd;

.field public final c:Lkotlinx/coroutines/p0;

.field public d:Lcom/chartboost/sdk/impl/wi;

.field public e:Landroidx/media3/exoplayer/ExoPlayer;

.field public f:Landroidx/media3/ui/PlayerView;

.field public g:Ljava/net/URL;

.field public h:Lkotlinx/coroutines/n;

.field public final i:Lcom/chartboost/sdk/impl/g7;

.field public final j:Lcom/chartboost/sdk/impl/f7$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/yd;Lkotlinx/coroutines/p0;)V
    .locals 1

    .line 1
    const-string v0, "exoPlayerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f7;->a:Lcom/chartboost/sdk/impl/l7;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f7;->b:Lcom/chartboost/sdk/impl/yd;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f7;->c:Lkotlinx/coroutines/p0;

    .line 6
    new-instance p1, Lcom/chartboost/sdk/impl/g7;

    invoke-direct {p1, p0, p3}, Lcom/chartboost/sdk/impl/g7;-><init>(Lcom/chartboost/sdk/impl/f7;Lkotlinx/coroutines/p0;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f7;->i:Lcom/chartboost/sdk/impl/g7;

    .line 7
    new-instance p1, Lcom/chartboost/sdk/impl/f7$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/f7$a;-><init>(Lcom/chartboost/sdk/impl/f7;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f7;->j:Lcom/chartboost/sdk/impl/f7$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/yd;Lkotlinx/coroutines/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 8
    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p4

    invoke-virtual {p4}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object p4

    invoke-interface {p3, p4}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/f7;-><init>(Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/yd;Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/f7;)Lkotlinx/coroutines/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f7;->c:Lkotlinx/coroutines/p0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/f7;Ljava/net/URL;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f7;->g:Ljava/net/URL;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/f7;Lkotlinx/coroutines/n;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f7;->h:Lkotlinx/coroutines/n;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/f7;)Lkotlinx/coroutines/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f7;->h:Lkotlinx/coroutines/n;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/f7;)Lcom/chartboost/sdk/impl/g7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f7;->i:Lcom/chartboost/sdk/impl/g7;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->i:Lcom/chartboost/sdk/impl/g7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->f:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->f:Landroidx/media3/ui/PlayerView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->b:Lcom/chartboost/sdk/impl/yd;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/yd;->a(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f7;->f:Landroidx/media3/ui/PlayerView;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f7;->f:Landroidx/media3/ui/PlayerView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/l6;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    .line 13
    instance-of v0, p4, Lcom/chartboost/sdk/impl/f7$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/f7$b;

    iget v1, v0, Lcom/chartboost/sdk/impl/f7$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/f7$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/f7$b;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/f7$b;-><init>(Lcom/chartboost/sdk/impl/f7;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lcom/chartboost/sdk/impl/f7$b;->f:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/chartboost/sdk/impl/f7$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/f7$b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/l6;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/f7$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/f7$b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/f7$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/f7;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 15
    iput-object p0, v0, Lcom/chartboost/sdk/impl/f7$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/f7$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/f7$b;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/f7$b;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/f7$b;->h:I

    .line 16
    new-instance p4, Lkotlinx/coroutines/p;

    invoke-static {v0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v2

    invoke-direct {p4, v2, v3}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    .line 17
    invoke-virtual {p4}, Lkotlinx/coroutines/p;->E()V

    .line 18
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f7;->b(Lcom/chartboost/sdk/impl/f7;)Lkotlinx/coroutines/n;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_3

    .line 19
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f7;->b(Lcom/chartboost/sdk/impl/f7;)Lkotlinx/coroutines/n;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 20
    :cond_3
    invoke-static {p0, p4}, Lcom/chartboost/sdk/impl/f7;->a(Lcom/chartboost/sdk/impl/f7;Lkotlinx/coroutines/n;)V

    .line 21
    invoke-static {p0, p2}, Lcom/chartboost/sdk/impl/f7;->a(Lcom/chartboost/sdk/impl/f7;Ljava/net/URL;)V

    .line 22
    invoke-static {p0}, Lcom/chartboost/sdk/impl/f7;->c(Lcom/chartboost/sdk/impl/f7;)Lcom/chartboost/sdk/impl/g7;

    move-result-object v2

    new-instance v3, Lcom/chartboost/sdk/impl/ud$a;

    invoke-direct {v3, p1, p2, p3}, Lcom/chartboost/sdk/impl/ud$a;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/l6;)V

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/ud;)V

    .line 23
    new-instance p1, Lcom/chartboost/sdk/impl/f7$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/f7$c;-><init>(Lcom/chartboost/sdk/impl/f7;)V

    invoke-interface {p4, p1}, Lkotlinx/coroutines/n;->L(Lza0/l;)V

    .line 24
    invoke-virtual {p4}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p4

    .line 25
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_4
    if-ne p4, v1, :cond_5

    return-object v1

    .line 26
    :cond_5
    :goto_1
    check-cast p4, Lja0/s;

    invoke-virtual {p4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    .line 40
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 42
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f7;->g:Ljava/net/URL;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pause command sent to player for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;F)V
    .locals 2

    .line 50
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p2, v0, v1}, Ldb0/n;->n(FFF)F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->setVolume(F)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/io/File;)V
    .locals 2

    .line 43
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 45
    invoke-static {p2}, Landroidx/media3/common/MediaItem;->b(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p2

    const-string v0, "fromUri(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->F(Landroidx/media3/common/MediaItem;)V

    .line 47
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 48
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f7;->g:Ljava/net/URL;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Player created and preparing for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/fg;)V
    .locals 2

    .line 52
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->i:Lcom/chartboost/sdk/impl/g7;

    new-instance v1, Lcom/chartboost/sdk/impl/ud$k;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/ud$k;-><init>(Lcom/chartboost/sdk/impl/fg;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/ud;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/wi;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f7;->d:Lcom/chartboost/sdk/impl/wi;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 27
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->g:Ljava/net/URL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExoPlayerAdapter error for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_2

    .line 30
    :cond_1
    instance-of v0, p1, Landroidx/media3/common/PlaybackException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.chartboost.sdk.events.ChartboostError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->h:Lkotlinx/coroutines/n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 32
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 33
    :cond_3
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->h:Lkotlinx/coroutines/n;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :cond_5
    iput-object v1, p0, Lcom/chartboost/sdk/impl/f7;->h:Lkotlinx/coroutines/n;

    .line 36
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    if-eqz v0, :cond_7

    .line 37
    :goto_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f7;->c()Lcom/chartboost/sdk/impl/wi;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/wi;->d()V

    goto :goto_5

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f7;->c()Lcom/chartboost/sdk/impl/wi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/wi;->a(Ljava/lang/Throwable;)V

    .line 39
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f7;->i:Lcom/chartboost/sdk/impl/g7;

    sget-object v0, Lcom/chartboost/sdk/impl/ud$i;->a:Lcom/chartboost/sdk/impl/ud$i;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/ud;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->i:Lcom/chartboost/sdk/impl/g7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g7;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f7;->f()V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->a:Lcom/chartboost/sdk/impl/l7;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l7;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->j:Lcom/chartboost/sdk/impl/f7$a;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    .line 8
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f7;->g:Ljava/net/URL;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play command sent to player for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/chartboost/sdk/impl/wi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->d:Lcom/chartboost/sdk/impl/wi;

    return-object v0
.end method

.method public final c(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    .line 3
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f7;->c()Lcom/chartboost/sdk/impl/wi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/wi;->c()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    .line 2
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    .line 4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f7;->g:Ljava/net/URL;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop command sent to player for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->h:Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/f7;->h:Lkotlinx/coroutines/n;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f7;->c()Lcom/chartboost/sdk/impl/wi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/wi;->e()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f7;->j:Lcom/chartboost/sdk/impl/f7$a;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/f7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f7;->f:Landroidx/media3/ui/PlayerView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :goto_0
    const-string v1, "ExoPlayer instance has been released."

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getVolume()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->i:Lcom/chartboost/sdk/impl/g7;

    sget-object v1, Lcom/chartboost/sdk/impl/ud$g;->a:Lcom/chartboost/sdk/impl/ud$g;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/ud;)V

    return-void
.end method

.method public play()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->i:Lcom/chartboost/sdk/impl/g7;

    sget-object v1, Lcom/chartboost/sdk/impl/ud$h;->a:Lcom/chartboost/sdk/impl/ud$h;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/ud;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->i:Lcom/chartboost/sdk/impl/g7;

    sget-object v1, Lcom/chartboost/sdk/impl/ud$i;->a:Lcom/chartboost/sdk/impl/ud$i;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/ud;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f7;->i:Lcom/chartboost/sdk/impl/g7;

    new-instance v1, Lcom/chartboost/sdk/impl/ud$j;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/ud$j;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/ud;)V

    return-void
.end method

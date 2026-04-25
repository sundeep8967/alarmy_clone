.class public final Lcom/chartboost/sdk/impl/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/f7;

.field public final b:Lkotlinx/coroutines/p0;

.field public c:Lcom/chartboost/sdk/impl/wd;

.field public d:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f7;Lkotlinx/coroutines/p0;)V
    .locals 1

    const-string v0, "actionConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/g7;->b:Lkotlinx/coroutines/p0;

    sget-object p1, Lcom/chartboost/sdk/impl/wd$b;->a:Lcom/chartboost/sdk/impl/wd$b;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/wd;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/f7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/wd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/wd;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wd;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ldb0/n;->g(JJ)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final a(Lcom/chartboost/sdk/impl/wd;Lcom/chartboost/sdk/impl/ud;)Lcom/chartboost/sdk/impl/wd;
    .locals 3

    .line 13
    instance-of v0, p1, Lcom/chartboost/sdk/impl/wd$b;

    if-eqz v0, :cond_1

    .line 14
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$a;

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p2, Lcom/chartboost/sdk/impl/ud$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/f7;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$a;->c()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$a;->a()Lcom/chartboost/sdk/impl/l6;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/g7;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/l6;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 17
    new-instance v0, Lcom/chartboost/sdk/impl/wd$c;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$a;->c()Ljava/net/URL;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/wd$c;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_3

    .line 18
    :cond_0
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ud$i;

    if-eqz p2, :cond_1d

    sget-object p1, Lcom/chartboost/sdk/impl/wd$g;->a:Lcom/chartboost/sdk/impl/wd$g;

    goto/16 :goto_3

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/chartboost/sdk/impl/wd$c;

    if-eqz v0, :cond_6

    .line 20
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$b;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p2, Lcom/chartboost/sdk/impl/ud$b;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$b;->b()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$b;->a()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/f7;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/io/File;)V

    goto/16 :goto_3

    .line 22
    :cond_2
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$f;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f7;->e()V

    .line 24
    new-instance v0, Lcom/chartboost/sdk/impl/wd$f;

    check-cast p1, Lcom/chartboost/sdk/impl/wd$c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$c;->b()Ljava/net/URL;

    move-result-object p1

    check-cast p2, Lcom/chartboost/sdk/impl/ud$f;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/wd$f;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$e;

    if-eqz v0, :cond_4

    .line 26
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p2, Lcom/chartboost/sdk/impl/ud$e;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/f7;->a(Ljava/lang/Throwable;)V

    .line 27
    new-instance p1, Lcom/chartboost/sdk/impl/wd$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 28
    :cond_4
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$c;

    if-eqz v0, :cond_5

    .line 29
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 30
    check-cast p1, Lcom/chartboost/sdk/impl/wd$c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$c;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$c;->b()Ljava/net/URL;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video asset for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was evicted during load."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, v0, p1, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/f7;->a(Ljava/lang/Throwable;)V

    .line 34
    new-instance p1, Lcom/chartboost/sdk/impl/wd$a;

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 35
    :cond_5
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ud$i;

    if-eqz p2, :cond_1d

    .line 36
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f7;->f()V

    .line 37
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->d()V

    .line 38
    sget-object p1, Lcom/chartboost/sdk/impl/wd$g;->a:Lcom/chartboost/sdk/impl/wd$g;

    goto/16 :goto_3

    .line 39
    :cond_6
    instance-of v0, p1, Lcom/chartboost/sdk/impl/wd$f;

    if-eqz v0, :cond_c

    .line 40
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$h;

    if-eqz v0, :cond_7

    .line 41
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p1, Lcom/chartboost/sdk/impl/wd$f;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/f7;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 42
    new-instance p2, Lcom/chartboost/sdk/impl/wd$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$f;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/wd$e;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    :goto_1
    move-object p1, p2

    goto/16 :goto_3

    .line 43
    :cond_7
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$j;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    move-object v1, p1

    check-cast v1, Lcom/chartboost/sdk/impl/wd$f;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wd$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast p2, Lcom/chartboost/sdk/impl/ud$j;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$j;->a()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/f7;->a(Landroidx/media3/exoplayer/ExoPlayer;F)V

    goto/16 :goto_3

    .line 45
    :cond_8
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$k;

    if-eqz v0, :cond_9

    .line 46
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p1, Lcom/chartboost/sdk/impl/wd$f;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/f7;->d(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 47
    new-instance p2, Lcom/chartboost/sdk/impl/wd$h;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$f;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/wd$h;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    goto :goto_1

    .line 48
    :cond_9
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$i;

    if-eqz v0, :cond_a

    .line 49
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f7;->f()V

    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->d()V

    .line 51
    sget-object p1, Lcom/chartboost/sdk/impl/wd$g;->a:Lcom/chartboost/sdk/impl/wd$g;

    goto/16 :goto_3

    .line 52
    :cond_a
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$e;

    if-eqz v0, :cond_b

    .line 53
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p2, Lcom/chartboost/sdk/impl/ud$e;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/f7;->a(Ljava/lang/Throwable;)V

    .line 54
    new-instance p1, Lcom/chartboost/sdk/impl/wd$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 55
    :cond_b
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ud$c;

    if-eqz p2, :cond_1d

    .line 56
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    .line 57
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/f7;->a(Ljava/lang/Throwable;)V

    .line 58
    new-instance p2, Lcom/chartboost/sdk/impl/wd$a;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 59
    :cond_c
    instance-of v0, p1, Lcom/chartboost/sdk/impl/wd$e;

    if-eqz v0, :cond_13

    .line 60
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$g;

    if-eqz v0, :cond_d

    .line 61
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p1, Lcom/chartboost/sdk/impl/wd$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/f7;->a(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 62
    new-instance p2, Lcom/chartboost/sdk/impl/wd$d;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$e;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/wd$d;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    goto/16 :goto_1

    .line 63
    :cond_d
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$d;

    if-eqz v0, :cond_e

    .line 64
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f7;->d()V

    .line 65
    new-instance p2, Lcom/chartboost/sdk/impl/wd$f;

    check-cast p1, Lcom/chartboost/sdk/impl/wd$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$e;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/wd$f;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    goto/16 :goto_1

    .line 66
    :cond_e
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$k;

    if-eqz v0, :cond_f

    .line 67
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p1, Lcom/chartboost/sdk/impl/wd$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/f7;->d(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 68
    new-instance p2, Lcom/chartboost/sdk/impl/wd$h;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$e;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/wd$h;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    goto/16 :goto_1

    .line 69
    :cond_f
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$j;

    if-eqz v0, :cond_10

    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    move-object v1, p1

    check-cast v1, Lcom/chartboost/sdk/impl/wd$e;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wd$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast p2, Lcom/chartboost/sdk/impl/ud$j;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$j;->a()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/f7;->a(Landroidx/media3/exoplayer/ExoPlayer;F)V

    goto/16 :goto_3

    .line 71
    :cond_10
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$i;

    if-eqz v0, :cond_11

    .line 72
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f7;->f()V

    .line 73
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->d()V

    .line 74
    sget-object p1, Lcom/chartboost/sdk/impl/wd$g;->a:Lcom/chartboost/sdk/impl/wd$g;

    goto/16 :goto_3

    .line 75
    :cond_11
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$e;

    if-eqz v0, :cond_12

    .line 76
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p2, Lcom/chartboost/sdk/impl/ud$e;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/f7;->a(Ljava/lang/Throwable;)V

    .line 77
    new-instance p1, Lcom/chartboost/sdk/impl/wd$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 78
    :cond_12
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ud$c;

    if-eqz p2, :cond_1d

    .line 79
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    .line 80
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/f7;->a(Ljava/lang/Throwable;)V

    .line 81
    new-instance p2, Lcom/chartboost/sdk/impl/wd$a;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 82
    :cond_13
    instance-of v0, p1, Lcom/chartboost/sdk/impl/wd$d;

    if-eqz v0, :cond_19

    .line 83
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$h;

    if-eqz v0, :cond_14

    .line 84
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p1, Lcom/chartboost/sdk/impl/wd$d;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/f7;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 85
    new-instance p2, Lcom/chartboost/sdk/impl/wd$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$d;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/wd$e;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    goto/16 :goto_1

    .line 86
    :cond_14
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$k;

    if-eqz v0, :cond_15

    .line 87
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p1, Lcom/chartboost/sdk/impl/wd$d;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/f7;->d(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 88
    new-instance p2, Lcom/chartboost/sdk/impl/wd$h;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$d;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/wd$h;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    goto/16 :goto_1

    .line 89
    :cond_15
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$j;

    if-eqz v0, :cond_16

    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    move-object v1, p1

    check-cast v1, Lcom/chartboost/sdk/impl/wd$d;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wd$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast p2, Lcom/chartboost/sdk/impl/ud$j;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$j;->a()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/f7;->a(Landroidx/media3/exoplayer/ExoPlayer;F)V

    goto/16 :goto_3

    .line 91
    :cond_16
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$i;

    if-eqz v0, :cond_17

    .line 92
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f7;->f()V

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->d()V

    .line 94
    sget-object p1, Lcom/chartboost/sdk/impl/wd$g;->a:Lcom/chartboost/sdk/impl/wd$g;

    goto/16 :goto_3

    .line 95
    :cond_17
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$e;

    if-eqz v0, :cond_18

    .line 96
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p2, Lcom/chartboost/sdk/impl/ud$e;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/f7;->a(Ljava/lang/Throwable;)V

    .line 97
    new-instance p1, Lcom/chartboost/sdk/impl/wd$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ud$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 98
    :cond_18
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ud$c;

    if-eqz p2, :cond_1d

    .line 99
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    .line 100
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/f7;->a(Ljava/lang/Throwable;)V

    .line 101
    new-instance p2, Lcom/chartboost/sdk/impl/wd$a;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/wd$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 102
    :cond_19
    instance-of v0, p1, Lcom/chartboost/sdk/impl/wd$h;

    if-eqz v0, :cond_1b

    .line 103
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ud$h;

    if-eqz v0, :cond_1a

    .line 104
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    check-cast p1, Lcom/chartboost/sdk/impl/wd$h;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$h;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/f7;->c(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 105
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$h;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/f7;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 106
    new-instance p2, Lcom/chartboost/sdk/impl/wd$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$h;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wd$h;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/wd$e;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    goto/16 :goto_1

    .line 107
    :cond_1a
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ud$i;

    if-eqz p2, :cond_1d

    .line 108
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f7;->f()V

    .line 109
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->d()V

    .line 110
    sget-object p1, Lcom/chartboost/sdk/impl/wd$g;->a:Lcom/chartboost/sdk/impl/wd$g;

    goto :goto_3

    .line 111
    :cond_1b
    instance-of v0, p1, Lcom/chartboost/sdk/impl/wd$a;

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_1c
    instance-of v0, p1, Lcom/chartboost/sdk/impl/wd$g;

    if-eqz v0, :cond_1e

    .line 112
    :goto_2
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ud$i;

    if-eqz p2, :cond_1d

    .line 113
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g7;->a:Lcom/chartboost/sdk/impl/f7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f7;->f()V

    .line 114
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->d()V

    .line 115
    sget-object p1, Lcom/chartboost/sdk/impl/wd$g;->a:Lcom/chartboost/sdk/impl/wd$g;

    :cond_1d
    :goto_3
    return-object p1

    .line 116
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/ud;)V
    .locals 4

    .line 4
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/wd;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/wd;Lcom/chartboost/sdk/impl/ud;)Lcom/chartboost/sdk/impl/wd;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/wd;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State Transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Event "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/net/URL;Lcom/chartboost/sdk/impl/l6;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 8

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7;->d()V

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->b:Lkotlinx/coroutines/p0;

    new-instance v7, Lcom/chartboost/sdk/impl/g7$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/g7$a;-><init>(Lcom/chartboost/sdk/impl/l6;Ljava/net/URL;Lcom/chartboost/sdk/impl/g7;Landroidx/media3/exoplayer/ExoPlayer;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7;->d:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/wd;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/wd;

    return-object v0
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/wd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wd;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ldb0/n;->g(JJ)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7;->d:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/g7;->d:Lkotlinx/coroutines/c2;

    return-void
.end method

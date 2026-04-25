.class public final La7/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/h;->s(Ljava/lang/String;JLza0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "a7/h$c",
        "Landroidx/media3/common/Player$Listener;",
        "",
        "state",
        "Lja0/h0;",
        "onPlaybackStateChanged",
        "(I)V",
        "feature_release"
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
.field final synthetic b:La7/h;

.field final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La7/h;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/h;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La7/h$c;->b:La7/h;

    iput-object p2, p0, La7/h$c;->c:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lza0/a;La7/h;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, La7/h$c;->k(Lza0/a;La7/h;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lza0/a;La7/h;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    invoke-static {p1}, La7/h;->i(La7/h;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, La7/h$c;->b:La7/h;

    invoke-static {p1}, La7/h;->g(La7/h;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object p1, p0, La7/h$c;->b:La7/h;

    invoke-static {p1}, La7/h;->g(La7/h;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    iget-object p1, p0, La7/h$c;->b:La7/h;

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    invoke-static {p1}, La7/h;->g(La7/h;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    sget-object v2, Leb0/e;->e:Leb0/e;

    invoke-static {v0, v1, v2}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v0

    iget-object v2, p0, La7/h$c;->b:La7/h;

    invoke-static {v2}, La7/h;->f(La7/h;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Leb0/b;->I(JJ)J

    move-result-wide v1

    iget-object v0, p0, La7/h$c;->c:Lza0/a;

    iget-object v3, p0, La7/h$c;->b:La7/h;

    new-instance v6, La7/i;

    invoke-direct {v6, v0, v3}, La7/i;-><init>(Lza0/a;La7/h;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, La7/h;->l(La7/h;JJLza0/a;Lza0/a;ILjava/lang/Object;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-static {p1, v0}, La7/h;->h(La7/h;Landroid/os/CountDownTimer;)V

    iget-object p1, p0, La7/h$c;->b:La7/h;

    invoke-static {p1}, La7/h;->j(La7/h;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La7/h$c;->b:La7/h;

    invoke-static {p1}, La7/h;->g(La7/h;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    :goto_0
    return-void
.end method

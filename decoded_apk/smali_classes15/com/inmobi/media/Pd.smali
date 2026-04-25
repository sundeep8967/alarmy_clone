.class public final Lcom/inmobi/media/Pd;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Sd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sd;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Pd;

    iget-object v0, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/Sd;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/Pd;

    iget-object v0, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/Sd;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Pd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    iget-object v0, p1, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/Qm;

    iget-boolean v0, v0, Lcom/inmobi/media/Qm;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    invoke-virtual {p1}, Lcom/inmobi/media/fn;->c()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/inmobi/media/fn;->g:I

    invoke-virtual {p1}, Lcom/inmobi/media/fn;->b()V

    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    iget-object p1, p1, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    iget-object p1, p1, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    invoke-virtual {p1}, Lcom/inmobi/media/fn;->c()V

    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    iget-object p1, p1, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    iget-object p1, p1, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    iget-object p1, p1, Lcom/inmobi/media/Wm;->d:Lja0/k;

    invoke-interface {p1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/wg;

    iget-object v0, p1, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    sget-object v0, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    iput-object v0, p1, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    :catch_1
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

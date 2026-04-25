.class public final Lsw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public final synthetic g:Lfx/e;


# direct methods
.method public constructor <init>(Lfx/e;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsw/d;->g:Lfx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsw/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lfx/e;)V
    .locals 7

    const-string v0, "close"

    invoke-static {p0, v0}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lsw/f;

    const-string v0, "closeLinear"

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2, v2}, Lsw/f;-><init>(Lfx/e;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {p0}, Lfx/e;->h(Lfx/e;)Lcx/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx/a;->onAdClosed()V

    :cond_0
    invoke-virtual {p0}, Lfx/e;->l()V

    return-void
.end method

.method public static final b(Lfx/e;)V
    .locals 7

    const-string v0, "close"

    invoke-static {p0, v0}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lsw/f;

    const-string v0, "closeLinear"

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2, v2}, Lsw/f;-><init>(Lfx/e;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {p0}, Lfx/e;->h(Lfx/e;)Lcx/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcx/a;->onAdClosed()V

    :cond_0
    invoke-virtual {p0}, Lfx/e;->l()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onAdClose()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsw/d;->g:Lfx/e;

    new-instance v2, Lsw/b;

    invoke-direct {v2, v1}, Lsw/b;-><init>(Lfx/e;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lsw/c;

    invoke-direct {v2, v0}, Lsw/c;-><init>(Lfx/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onIconClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lsw/d;->g:Lfx/e;

    const-string v0, "iconClick"

    invoke-static {p1, v0}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoAcceptInvitation()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string v1, "acceptInvitation"

    invoke-static {v0, v1}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoClick()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lsw/a;

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lsw/a;-><init>(Lfx/e;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    invoke-static {v0}, Lfx/e;->i(Lfx/e;)Llx/c$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llx/c$f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lsw/d;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lsw/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    iget-object v1, p0, Lsw/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lfx/e;->i(Lfx/e;)Llx/c$f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llx/c$f;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-static {v0, v1, v2}, Lfx/e;->j(Lfx/e;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final onVideoCollapse()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string v1, "collapse"

    invoke-static {v0, v1}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoComplete()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string v1, "complete"

    invoke-static {v0, v1}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsw/d;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string/jumbo v1, "viewable"

    invoke-static {v0, v1}, Lfx/e;->g(Lfx/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string/jumbo v1, "notviewable"

    invoke-static {v0, v1}, Lfx/e;->g(Lfx/e;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    invoke-virtual {v0}, Lfx/e;->l()V

    return-void
.end method

.method public final onVideoError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsw/d;->g:Lfx/e;

    const-string v0, "401"

    invoke-static {p1, v0}, Lfx/e;->e(Lfx/e;Ljava/lang/String;)V

    iget-object p1, p0, Lsw/d;->g:Lfx/e;

    invoke-static {p1}, Lfx/e;->h(Lfx/e;)Lcx/a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lex/a;->f:Lex/a;

    invoke-interface {p1, v0}, Lcx/a;->b(Lex/a;)V

    :cond_0
    return-void
.end method

.method public final onVideoExpand()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string v1, "expand"

    invoke-static {v0, v1}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoImpression()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lsw/d;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsw/d;->b:Z

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    iget-object v1, p0, Lsw/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lfx/e;->i(Lfx/e;)Llx/c$f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llx/c$f;->f()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {v0, v1, v2}, Lfx/e;->k(Lfx/e;Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onVideoMute()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string/jumbo v1, "mute"

    invoke-static {v0, v1}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoProgress(DD)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    cmpl-double v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lsw/d;->c:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsw/d;->c:Z

    iget-object p1, p0, Lsw/d;->g:Lfx/e;

    const-string p2, "firstQuartile"

    invoke-static {p1, p2}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lsw/d;->d:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lsw/d;->d:Z

    iget-object p1, p0, Lsw/d;->g:Lfx/e;

    const-string p2, "midpoint"

    invoke-static {p1, p2}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide v2, 0x4052c00000000000L    # 75.0

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_2

    iget-boolean p1, p0, Lsw/d;->e:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lsw/d;->e:Z

    iget-object p1, p0, Lsw/d;->g:Lfx/e;

    const-string/jumbo p2, "thirdQuartile"

    invoke-static {p1, p2}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lsw/d;->g:Lfx/e;

    double-to-int p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "progress"

    invoke-static {p1, p3, p2}, Lfx/e;->f(Lfx/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoResume()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoRewind()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string/jumbo v1, "rewind"

    invoke-static {v0, v1}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoSkip()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string/jumbo v1, "skip"

    invoke-static {v0, v1}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    invoke-virtual {v0}, Lfx/e;->l()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsw/d;->f:J

    return-void
.end method

.method public final onVideoUnmute()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsw/d;->g:Lfx/e;

    const-string/jumbo v1, "unmute"

    invoke-static {v0, v1}, Lfx/e;->b(Lfx/e;Ljava/lang/String;)V

    return-void
.end method

.class Lio/bidmachine/ads/networks/mraid/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/mraid/g;->q(Lio/bidmachine/ContextProvider;Lk80/i;Lk80/j;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/ads/networks/mraid/m;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lk80/i;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/bidmachine/ads/networks/mraid/g;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/mraid/g;Lio/bidmachine/ads/networks/mraid/m;Landroid/content/Context;Lk80/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/g$a;->f:Lio/bidmachine/ads/networks/mraid/g;

    iput-object p2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iput-object p3, p0, Lio/bidmachine/ads/networks/mraid/g$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lio/bidmachine/ads/networks/mraid/g$a;->d:Lk80/i;

    iput-object p5, p0, Lio/bidmachine/ads/networks/mraid/g$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/g$a;->f:Lio/bidmachine/ads/networks/mraid/g;

    invoke-static {}, Lio/bidmachine/iab/mraid/f;->u()Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/m;->g:Le50/a;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->e(Le50/a;)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget v2, v2, Lio/bidmachine/ads/networks/mraid/m;->h:F

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->m(F)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget v2, v2, Lio/bidmachine/ads/networks/mraid/m;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->g(F)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget-boolean v2, v2, Lio/bidmachine/ads/networks/mraid/m;->e:Z

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->b(Z)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ads/networks/mraid/l;

    iget-object v3, p0, Lio/bidmachine/ads/networks/mraid/g$a;->c:Landroid/content/Context;

    iget-object v4, p0, Lio/bidmachine/ads/networks/mraid/g$a;->d:Lk80/i;

    iget-object v5, p0, Lio/bidmachine/ads/networks/mraid/g$a;->f:Lio/bidmachine/ads/networks/mraid/g;

    invoke-static {v5}, Lio/bidmachine/ads/networks/mraid/g;->n(Lio/bidmachine/ads/networks/mraid/g;)Lo50/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lio/bidmachine/ads/networks/mraid/l;-><init>(Landroid/content/Context;Lk80/i;Lo50/a;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->k(Lio/bidmachine/iab/mraid/g;)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget-boolean v2, v2, Lio/bidmachine/ads/networks/mraid/m;->j:Z

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->p(Z)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget-boolean v2, v2, Lio/bidmachine/ads/networks/mraid/m;->k:Z

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->q(Z)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget v2, v2, Lio/bidmachine/ads/networks/mraid/m;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->i(F)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/m;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->n(Ljava/lang/String;)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/m;->n:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->f(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/m;->o:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->h(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/m;->p:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->o(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->f:Lio/bidmachine/ads/networks/mraid/g;

    invoke-static {v2}, Lio/bidmachine/ads/networks/mraid/g;->n(Lio/bidmachine/ads/networks/mraid/g;)Lo50/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->c(Lg50/b;)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/g$a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/f$a;->a(Landroid/content/Context;)Lio/bidmachine/iab/mraid/f;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/mraid/g;->m(Lio/bidmachine/ads/networks/mraid/g;Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/f;

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/g$a;->f:Lio/bidmachine/ads/networks/mraid/g;

    invoke-static {v0}, Lio/bidmachine/ads/networks/mraid/g;->l(Lio/bidmachine/ads/networks/mraid/g;)Lio/bidmachine/iab/mraid/f;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ads/networks/mraid/g$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/f;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/mraid/g$a;->d:Lk80/i;

    const-string v2, "Exception loading MRAID fullscreen object"

    invoke-static {v2, v0}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

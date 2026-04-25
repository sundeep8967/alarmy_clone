.class Lio/bidmachine/ads/networks/mraid/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/mraid/a;->m(Lio/bidmachine/ContextProvider;Lk80/f;Lk80/g;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/ads/networks/mraid/m;

.field final synthetic c:Lk80/f;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lio/bidmachine/ads/networks/mraid/a;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/mraid/a;Lio/bidmachine/ads/networks/mraid/m;Lk80/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/a$a;->f:Lio/bidmachine/ads/networks/mraid/a;

    iput-object p2, p0, Lio/bidmachine/ads/networks/mraid/a$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iput-object p3, p0, Lio/bidmachine/ads/networks/mraid/a$a;->c:Lk80/f;

    iput-object p4, p0, Lio/bidmachine/ads/networks/mraid/a$a;->d:Landroid/content/Context;

    iput-object p5, p0, Lio/bidmachine/ads/networks/mraid/a$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/a$a;->f:Lio/bidmachine/ads/networks/mraid/a;

    new-instance v1, Lio/bidmachine/iab/mraid/s$a;

    invoke-direct {v1}, Lio/bidmachine/iab/mraid/s$a;-><init>()V

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/a$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/m;->g:Le50/a;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/s$a;->v(Le50/a;)Lio/bidmachine/iab/mraid/s$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/a$a;->b:Lio/bidmachine/ads/networks/mraid/m;

    iget v2, v2, Lio/bidmachine/ads/networks/mraid/m;->h:F

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/s$a;->D(F)Lio/bidmachine/iab/mraid/s$a;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ads/networks/mraid/f;

    iget-object v3, p0, Lio/bidmachine/ads/networks/mraid/a$a;->c:Lk80/f;

    invoke-direct {v2, v3}, Lio/bidmachine/ads/networks/mraid/f;-><init>(Lk80/f;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/s$a;->B(Lio/bidmachine/iab/mraid/t;)Lio/bidmachine/iab/mraid/s$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/a$a;->f:Lio/bidmachine/ads/networks/mraid/a;

    invoke-static {v2}, Lio/bidmachine/ads/networks/mraid/a;->j(Lio/bidmachine/ads/networks/mraid/a;)Lo50/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/s$a;->t(Lg50/b;)Lio/bidmachine/iab/mraid/s$a;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/a$a;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/mraid/s$a;->c(Landroid/content/Context;)Lio/bidmachine/iab/mraid/s;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/ads/networks/mraid/a;->b:Lio/bidmachine/iab/mraid/s;

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/a$a;->f:Lio/bidmachine/ads/networks/mraid/a;

    iget-object v0, v0, Lio/bidmachine/ads/networks/mraid/a;->b:Lio/bidmachine/iab/mraid/s;

    iget-object v1, p0, Lio/bidmachine/ads/networks/mraid/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/s;->n0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/mraid/a$a;->c:Lk80/f;

    const-string v2, "Exception loading MRAID banner object"

    invoke-static {v2, v0}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

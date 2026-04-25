.class Ls40/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls40/c;->F(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ls40/c;


# direct methods
.method constructor <init>(Ls40/c;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls40/c$c;->d:Ls40/c;

    iput-object p2, p0, Ls40/c$c;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Ls40/c$c;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ls40/c$c;->d:Ls40/c;

    const/4 v1, 0x0

    iput-object v1, v0, Ls40/c;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    invoke-static {v0, v1}, Ls40/c;->c(Ls40/c;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    iget-object v0, p0, Ls40/c$c;->d:Ls40/c;

    invoke-static {v0}, Ls40/c;->d(Ls40/c;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls40/c$c;->d:Ls40/c;

    invoke-static {v0}, Ls40/c;->d(Ls40/c;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls40/c$c;->d:Ls40/c;

    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Ls40/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Ls40/c$c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls40/c$c;->c:Landroid/os/Handler;

    iget-object v2, p0, Ls40/c$c;->d:Ls40/c;

    invoke-virtual {v2}, Ls40/c;->h()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

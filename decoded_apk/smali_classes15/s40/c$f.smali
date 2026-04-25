.class Ls40/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls40/c;->n(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ls40/c;


# direct methods
.method constructor <init>(Ls40/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls40/c$f;->c:Ls40/c;

    iput-object p2, p0, Ls40/c$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls40/c$f;->c:Ls40/c;

    invoke-static {v0}, Ls40/c;->d(Ls40/c;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls40/c$f;->c:Ls40/c;

    invoke-static {v0}, Ls40/c;->d(Ls40/c;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Ls40/c$f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    iget-object v0, p0, Ls40/c$f;->c:Ls40/c;

    const-string v1, "registerView"

    invoke-virtual {v0, v1}, Ls40/c;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.class Ls40/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls40/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls40/c;


# direct methods
.method constructor <init>(Ls40/c;)V
    .locals 0

    iput-object p1, p0, Ls40/c$d;->b:Ls40/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls40/c$d;->b:Ls40/c;

    invoke-virtual {v0}, Ls40/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls40/c$d;->b:Ls40/c;

    invoke-static {v0}, Ls40/c;->b(Ls40/c;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls40/c$d;->b:Ls40/c;

    invoke-static {v0}, Ls40/c;->b(Ls40/c;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls40/c;->l(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V

    iget-object v0, p0, Ls40/c$d;->b:Ls40/c;

    const-string v1, "onAdLoaded"

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

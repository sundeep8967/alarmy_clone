.class Ls40/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls40/c;->o(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ls40/c;


# direct methods
.method constructor <init>(Ls40/c;Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls40/c$e;->d:Ls40/c;

    iput-object p2, p0, Ls40/c$e;->b:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    iput-object p3, p0, Ls40/c$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ls40/c$e;->d:Ls40/c;

    invoke-static {v0}, Ls40/c;->d(Ls40/c;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls40/c$e;->d:Ls40/c;

    invoke-static {v0}, Ls40/c;->d(Ls40/c;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Ls40/c$e;->b:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    iget-object v2, p0, Ls40/c$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    iget-object v0, p0, Ls40/c$e;->d:Ls40/c;

    const-string v1, "error"

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

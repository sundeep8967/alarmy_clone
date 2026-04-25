.class Lo50/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo50/b;


# direct methods
.method constructor <init>(Lo50/b;)V
    .locals 0

    iput-object p1, p0, Lo50/b$d;->b:Lo50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo50/b$d;->b:Lo50/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo50/b;->i(Lo50/b;Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    iget-object v0, p0, Lo50/b$d;->b:Lo50/b;

    invoke-static {v0, v1}, Lo50/b;->f(Lo50/b;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    iget-object v0, p0, Lo50/b$d;->b:Lo50/b;

    invoke-static {v0}, Lo50/b;->b(Lo50/b;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo50/b$d;->b:Lo50/b;

    invoke-static {v0}, Lo50/b;->b(Lo50/b;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo50/b$d;->b:Lo50/b;

    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Lo50/b;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

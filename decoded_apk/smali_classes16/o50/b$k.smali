.class Lo50/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/b;->e0()V
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

    iput-object p1, p0, Lo50/b$k;->b:Lo50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo50/b$k;->b:Lo50/b;

    invoke-static {v0}, Lo50/b;->h(Lo50/b;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo50/b$k;->b:Lo50/b;

    invoke-static {v0}, Lo50/b;->h(Lo50/b;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->midpoint()V

    iget-object v0, p0, Lo50/b$k;->b:Lo50/b;

    const-string v1, "onMediaMidpoint"

    invoke-virtual {v0, v1}, Lo50/b;->o(Ljava/lang/String;)V
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

.class Lio/bidmachine/AdRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/AdRequest;


# direct methods
.method constructor <init>(Lio/bidmachine/AdRequest;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdRequest$a;->b:Lio/bidmachine/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lio/bidmachine/w0;->f()Lio/bidmachine/w0;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdRequest$a;->b:Lio/bidmachine/AdRequest;

    invoke-static {v1}, Lio/bidmachine/AdRequest;->access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/w0;->n(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/AdRequest$a;->b:Lio/bidmachine/AdRequest;

    invoke-virtual {v1, v0}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/u;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest$a;->b:Lio/bidmachine/AdRequest;

    sget-object v1, Lio/bidmachine/utils/a;->f:Lio/bidmachine/utils/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/AdRequest;->processApiRequestFail(Lio/bidmachine/utils/a;Z)V

    iget-object v0, p0, Lio/bidmachine/AdRequest$a;->b:Lio/bidmachine/AdRequest;

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->cancel()V

    return-void
.end method

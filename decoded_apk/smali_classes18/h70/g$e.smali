.class final Lh70/g$e;
.super Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;
.source "SourceFile"

# interfaces
.implements Lk80/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh70/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lh70/g;


# direct methods
.method constructor <init>(Lh70/g;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    iput-object p1, p0, Lh70/g$e;->a:Lh70/g;

    invoke-direct {p0, p2}, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;-><init>(Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method


# virtual methods
.method public b(Lh70/n;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh70/g$e;->a:Lh70/g;

    invoke-virtual {v0, p1}, Lh70/g;->U(Lh70/n;)V

    iget-object v0, p0, Lh70/g$e;->a:Lh70/g;

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v0

    check-cast v0, Lh70/p;

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lh70/h;

    invoke-virtual {v0}, Lh70/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh70/n;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    const-string v0, "Native ad does not contain all required assets"

    invoke-static {v0}, Lio/bidmachine/utils/a;->h(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh70/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh70/g$e;->a:Lh70/g;

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lh70/g;->s(Lh70/g;Landroid/content/Context;Lh70/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lh70/g$e;->a:Lh70/g;

    invoke-static {v0}, Lh70/g;->t(Lh70/g;)Lio/bidmachine/util/v;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bidmachine/core/a;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;->processCallback:Lio/bidmachine/AdProcessCallback;

    const-string v1, "Exception loading native ad assets"

    invoke-static {v1, p1}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/a;)V

    :goto_1
    return-void
.end method

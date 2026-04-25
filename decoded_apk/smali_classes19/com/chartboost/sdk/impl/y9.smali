.class public final Lcom/chartboost/sdk/impl/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/aa;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/l1;

.field public final b:Lcom/chartboost/sdk/impl/h3;

.field public final c:Lcom/chartboost/sdk/impl/k6;

.field public final d:Lcom/chartboost/sdk/impl/n0;

.field public final e:Lcom/chartboost/sdk/impl/u9;

.field public final f:Lcom/chartboost/sdk/impl/h9;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/impl/k6;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/u9;Lcom/chartboost/sdk/impl/h9;)V
    .locals 1

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewProtocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionIntermediateCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lk4/WO/aUGvvwkmEPAm;->UecqzZil:Ljava/lang/String;

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y9;->a:Lcom/chartboost/sdk/impl/l1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y9;->b:Lcom/chartboost/sdk/impl/h3;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/y9;->c:Lcom/chartboost/sdk/impl/k6;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/y9;->d:Lcom/chartboost/sdk/impl/n0;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/y9;->e:Lcom/chartboost/sdk/impl/u9;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/y9;->f:Lcom/chartboost/sdk/impl/h9;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y9;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 18
    :try_start_0
    const-string p1, "Cannot display on host because it is null!"

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y9;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y9;->b:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/h3;->a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayOnHostView tryCreatingViewOnHostView error "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/y9;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->b:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->u()Lcom/chartboost/sdk/impl/ij;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/y9;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 25
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/y9$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/y9$a;-><init>(Lcom/chartboost/sdk/impl/y9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :goto_0
    const-string v0, "displayOnHostView e"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y9;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->e:Lcom/chartboost/sdk/impl/u9;

    sget-object v1, Lcom/chartboost/sdk/impl/w9;->e:Lcom/chartboost/sdk/impl/w9;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/u9;->a(Lcom/chartboost/sdk/impl/w9;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->b:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->u()Lcom/chartboost/sdk/impl/ij;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y9;->d:Lcom/chartboost/sdk/impl/n0;

    invoke-interface {v2, v0}, Lcom/chartboost/sdk/impl/n0;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 5
    const-string v0, "Missing context on onImpressionViewCreated"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y9;->c:Lcom/chartboost/sdk/impl/k6;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k6;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 1

    .line 8
    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/chartboost/sdk/impl/w9;->c:Lcom/chartboost/sdk/impl/w9;

    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/y9;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "displayOnActivity invalid state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 2

    .line 30
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/y9;->l:Z

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->d:Lcom/chartboost/sdk/impl/n0;

    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y9;->a:Lcom/chartboost/sdk/impl/l1;

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/impl/n0;->a(Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->e:Lcom/chartboost/sdk/impl/u9;

    sget-object v1, Lcom/chartboost/sdk/impl/w9;->e:Lcom/chartboost/sdk/impl/w9;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/u9;->a(Lcom/chartboost/sdk/impl/w9;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->b:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y9;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    sget-object p1, Landroidx/lifecycle/livedata/Sw/nPqp;->HtANbPpPTU:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 16
    :goto_0
    const-string v0, "Cannot create view in protocol"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y9;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y9;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y9;->m:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y9;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/y9;->k:Z

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->b:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->y()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y9;->i:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y9;->h:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y9;->l:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y9;->m:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y9;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y9;->j:Z

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->d:Lcom/chartboost/sdk/impl/n0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/n0;->o()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y9;->i:Z

    return v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y9;->l:Z

    return v0
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/y9;->e(Z)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y9;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->e:Lcom/chartboost/sdk/impl/u9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u9;->c()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/y9;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->b:Lcom/chartboost/sdk/impl/h3;

    sget-object v1, Lcom/chartboost/sdk/impl/mi;->k:Lcom/chartboost/sdk/impl/mi;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/mi;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->e:Lcom/chartboost/sdk/impl/u9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u9;->g()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->b:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->C()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->d:Lcom/chartboost/sdk/impl/n0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y9;->a:Lcom/chartboost/sdk/impl/l1;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/n0;->b(Lcom/chartboost/sdk/impl/l1;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->f:Lcom/chartboost/sdk/impl/h9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/h9;->a(Z)V

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y9;->k:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/y9;->k:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->b:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->z()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y9;->f:Lcom/chartboost/sdk/impl/h9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/h9;->a(Z)V

    return-void
.end method

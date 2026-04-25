.class public final Lcom/chartboost/sdk/impl/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i9;
.implements Lcom/chartboost/sdk/impl/q9;
.implements Lcom/chartboost/sdk/impl/j9;
.implements Lcom/chartboost/sdk/impl/aa;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/o9;

.field public final synthetic b:Lcom/chartboost/sdk/impl/i9;

.field public final synthetic c:Lcom/chartboost/sdk/impl/q9;

.field public final synthetic d:Lcom/chartboost/sdk/impl/j9;

.field public final synthetic e:Lcom/chartboost/sdk/impl/aa;

.field public f:Lcom/chartboost/sdk/impl/w9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/q9;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/aa;)V
    .locals 1

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionDismiss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionComplete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/r2;->b:Lcom/chartboost/sdk/impl/i9;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/r2;->c:Lcom/chartboost/sdk/impl/q9;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/r2;->d:Lcom/chartboost/sdk/impl/j9;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    sget-object p1, Lcom/chartboost/sdk/impl/w9;->c:Lcom/chartboost/sdk/impl/w9;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->f:Lcom/chartboost/sdk/impl/w9;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->z()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->l()Lcom/chartboost/sdk/impl/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->K()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->l()Lcom/chartboost/sdk/impl/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/n9;->b(I)V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->u()Lcom/chartboost/sdk/impl/ij;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->u()Lcom/chartboost/sdk/impl/ij;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final D()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->I()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->v()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/mi;->l:Lcom/chartboost/sdk/impl/mi;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/mi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Invalid mute video command"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h3;->t()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h3;->s()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/chartboost/sdk/impl/r2;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->d()V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->l()Lcom/chartboost/sdk/impl/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->c()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->B()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->l()Lcom/chartboost/sdk/impl/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/n9;->c(I)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->f:Lcom/chartboost/sdk/impl/w9;

    sget-object v1, Lcom/chartboost/sdk/impl/w9;->e:Lcom/chartboost/sdk/impl/w9;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->l()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r2;->d(Z)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.chartboost.sdk.internal.video.VideoProtocol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Invalid pause video command"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.chartboost.sdk.internal.video.VideoProtocol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Invalid play video command"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/w9;->c:Lcom/chartboost/sdk/impl/w9;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/r2;->f:Lcom/chartboost/sdk/impl/w9;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->A()Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r2;->b(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h3;->t()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h3;->s()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/chartboost/sdk/impl/r2;->a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->c()Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->l()Lcom/chartboost/sdk/impl/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->z()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->B()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->l()Lcom/chartboost/sdk/impl/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->d()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/n9;->d(I)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->O()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->D()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/mi;->l:Lcom/chartboost/sdk/impl/mi;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/mi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Invalid unmute video command"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->w()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->f()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->d:Lcom/chartboost/sdk/impl/j9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j9;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/h3;->a(F)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/h3;->a(FF)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/aa;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/f3;)V
    .locals 1

    .line 8
    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Lcom/chartboost/sdk/impl/i9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/i9;->a(Lcom/chartboost/sdk/impl/f3;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/mi;)V
    .locals 1

    .line 18
    const-string v0, "vastVideoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/mi;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/w9;)V
    .locals 1

    .line 6
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->c:Lcom/chartboost/sdk/impl/q9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/q9;->a(Lcom/chartboost/sdk/impl/w9;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 1

    .line 2
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/aa;->a(Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/xd;)V
    .locals 1

    .line 24
    const-string v0, "playerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/xd;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 1

    .line 7
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/aa;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 13
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->b()Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/h3;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Lcom/chartboost/sdk/impl/i9;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/i9;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 12
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->d:Lcom/chartboost/sdk/impl/j9;

    invoke-interface {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    .line 9
    const-string v0, "verificationScriptResourceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/aa;->a(Z)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 20
    const-string v0, "forceOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/h3;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/w9;)Z
    .locals 1

    .line 5
    const-string v0, "urlFromCreative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Lcom/chartboost/sdk/impl/i9;

    invoke-interface {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/i9;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/w9;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/aa;->b()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/h3;->b(F)V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/f3;)V
    .locals 1

    .line 5
    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Lcom/chartboost/sdk/impl/i9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/i9;->b(Lcom/chartboost/sdk/impl/f3;)V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/w9;)V
    .locals 1

    .line 7
    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->f:Lcom/chartboost/sdk/impl/w9;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->c()Lcom/chartboost/sdk/impl/n0;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/n0;->m()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/r2;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 11
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Lcom/chartboost/sdk/impl/i9;

    invoke-interface {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/i9;->b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/aa;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->c:Lcom/chartboost/sdk/impl/q9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q9;->c()V

    return-void
.end method

.method public c(Lcom/chartboost/sdk/impl/f3;)V
    .locals 1

    .line 2
    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Lcom/chartboost/sdk/impl/i9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/i9;->c(Lcom/chartboost/sdk/impl/f3;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/aa;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Lcom/chartboost/sdk/impl/i9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i9;->d()V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/f3;)V
    .locals 2

    .line 3
    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->a()Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/r2;->f:Lcom/chartboost/sdk/impl/w9;

    invoke-virtual {p0, v0, p1, v1}, Lcom/chartboost/sdk/impl/r2;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/w9;)Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/aa;->d(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Lcom/chartboost/sdk/impl/i9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/i9;->e(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/aa;->e()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->c:Lcom/chartboost/sdk/impl/q9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/q9;->f(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/aa;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/aa;->g()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/aa;->h()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/aa;->i()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/aa;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/aa;->k()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/aa;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->f:Lcom/chartboost/sdk/impl/w9;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/r2;->a(Lcom/chartboost/sdk/impl/w9;)V

    return-void
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.chartboost.sdk.internal.video.VideoProtocol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Invalid close video command"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->b()Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/aa;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Lcom/chartboost/sdk/impl/aa;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/aa;->onStart()V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->b()Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/chartboost/sdk/impl/w9;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->f:Lcom/chartboost/sdk/impl/w9;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bj;->G()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final y()Lcom/chartboost/sdk/impl/ij;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->r()Lcom/chartboost/sdk/impl/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->u()Lcom/chartboost/sdk/impl/ij;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->l()Lcom/chartboost/sdk/impl/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r2;->a()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->a:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->l()Lcom/chartboost/sdk/impl/n9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n9;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/n9;->a(I)V

    :cond_0
    return-void
.end method

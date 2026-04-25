.class public final Lcom/chartboost/sdk/impl/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/c9;

.field public final b:Lcom/chartboost/sdk/impl/ye;

.field public final c:Lcom/chartboost/sdk/impl/qf;

.field public final d:Lcom/chartboost/sdk/impl/f6;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c9;Lcom/chartboost/sdk/impl/ye;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/f6;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendererActivityBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMeasurement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/ye;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/e9;->c:Lcom/chartboost/sdk/impl/qf;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/e9;->d:Lcom/chartboost/sdk/impl/f6;

    const/4 p1, -0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/e9;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 9
    const-string v0, "restoreOriginalOrientation: "

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/c9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/chartboost/sdk/impl/qd;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iget v3, p0, Lcom/chartboost/sdk/impl/e9;->e:I

    if-eq v2, v3, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    iget v2, p0, Lcom/chartboost/sdk/impl/e9;->e:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/impl/qd;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e9;->i()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    const-string p2, "applyOrientationProperties: "

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ij;)V
    .locals 1

    .line 7
    const-string/jumbo v0, "viewBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/c9;->attachViewToActivity(Lcom/chartboost/sdk/impl/ij;)V

    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/ye;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ye;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot perform onStop"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/ye;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/c9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/ye;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c9;->setFullscreen()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e9;->i()V

    return-void
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/ye;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ye;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot perform onStop"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/ye;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ye;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot perform onPause"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e9;->c:Lcom/chartboost/sdk/impl/qf;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/qd;->a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/qf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Cannot lock the orientation in activity"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/ye;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/c9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/ye;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot setActivityRendererInterface"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/ye;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ye;->onResume()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Cannot perform onResume"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c9;->setFullscreen()V

    :try_start_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e9;->c:Lcom/chartboost/sdk/impl/qf;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/e9;->d:Lcom/chartboost/sdk/impl/f6;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/qd;->a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/f6;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "Cannot lock the orientation in activity"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public finishActivity()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c9;->finishActivity()V

    return-void
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/ye;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ye;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot perform onResume"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c9;->isActivityHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The activity passed down is not hardware accelerated, so Chartboost cannot show ads"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->b:Lcom/chartboost/sdk/impl/ye;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ye;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c9;->finishActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onAttachedToWindow"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e9;->a:Lcom/chartboost/sdk/impl/c9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c9;->getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/e9;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "saveOriginalOrientation: "

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

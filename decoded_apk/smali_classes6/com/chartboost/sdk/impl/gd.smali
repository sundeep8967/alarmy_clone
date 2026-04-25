.class public final Lcom/chartboost/sdk/impl/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/hd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/gd$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/id;

.field public final b:Lcom/chartboost/sdk/impl/kd;

.field public c:Lcom/chartboost/sdk/impl/ld;

.field public d:Lcom/chartboost/sdk/impl/vj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/kd;)V
    .locals 1

    const-string v0, "openMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementSessionBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/id;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/gd;->b:Lcom/chartboost/sdk/impl/kd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->g()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 24
    const-string v0, "onImpressionNotifyVideoPaused missing om tracker"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ld;->a(F)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 36
    const-string p1, "onImpressionNotifyVolumeChanged missing om tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/ld;->a(FF)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 34
    const-string p1, "onImpressionNotifyVideoStarted missing om tracker"

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/chartboost/sdk/impl/vj$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackedView"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rootView"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "visibilityTrackerListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/gd;->g()V

    .line 3
    iget-object v2, v0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/id;->b()Lcom/chartboost/sdk/impl/dd;

    move-result-object v2

    .line 4
    new-instance v15, Lcom/chartboost/sdk/impl/vj;

    .line 5
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dd;->a()I

    move-result v7

    .line 6
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dd;->b()I

    move-result v8

    .line 7
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dd;->f()J

    move-result-wide v9

    .line 8
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dd;->c()I

    move-result v11

    const/16 v13, 0x80

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v3, v15

    .line 9
    invoke-direct/range {v3 .. v14}, Lcom/chartboost/sdk/impl/vj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v15, v1}, Lcom/chartboost/sdk/impl/vj;->a(Lcom/chartboost/sdk/impl/vj$b;)V

    .line 11
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/vj;->i()V

    .line 12
    iput-object v15, v0, Lcom/chartboost/sdk/impl/gd;->d:Lcom/chartboost/sdk/impl/vj;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 13
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ld;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/i3;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 37
    const-string v0, "mtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScriptResourcesList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/gd;->b(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/i3;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    const-string p2, "OMSDK Session error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/me;)V
    .locals 4

    .line 25
    const-string v0, "quartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 27
    sget-object v3, Lcom/chartboost/sdk/impl/gd$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->j()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->f()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->e()V

    .line 31
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    .line 32
    const-string p1, "onImpressionNotifyVideoProgress missing om tracker"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V
    .locals 2

    .line 15
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 17
    const-string p1, "onImpressionNotifyStateChanged missing om tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->l()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Integer;)V

    .line 43
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 44
    const-string p1, "startAndLoadSession missing tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->c()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->b()V

    .line 21
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    .line 22
    const-string p1, "onImpressionNotifyVideoBuffer missing om tracker"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->k()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, "onImpressionNotifyClick missing om tracker"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/i3;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/id;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/gd;->j()V

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/gd;->b:Lcom/chartboost/sdk/impl/kd;

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/id;->c()Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/id;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/id;->h()Z

    move-result v7

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/id;->d()Ljava/util/List;

    move-result-object v8

    move-object v2, p2

    move-object v3, p1

    move-object v6, p4

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/kd;->a(Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/kb;Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/kd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p2, Lcom/chartboost/sdk/impl/ld;

    iget-object p4, p0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/id;->g()Z

    move-result p4

    invoke-direct {p2, p1, p4}, Lcom/chartboost/sdk/impl/ld;-><init>(Lcom/chartboost/sdk/impl/kd$a;Z)V

    .line 10
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/gd;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->i()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "onImpressionNotifyVideoSkipped missing om tracker"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->d()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "onImpressionNotifyVideoComplete missing om tracker"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->h()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "onImpressionNotifyVideoResumed missing om tracker"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->m()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "onImpressionDestroyWebview missing om tracker"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->d:Lcom/chartboost/sdk/impl/vj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vj;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/gd;->d:Lcom/chartboost/sdk/impl/vj;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->a:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/id;->g()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "signalImpressionEvent missing om tracker"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ld;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/gd;->c:Lcom/chartboost/sdk/impl/ld;

    return-void
.end method

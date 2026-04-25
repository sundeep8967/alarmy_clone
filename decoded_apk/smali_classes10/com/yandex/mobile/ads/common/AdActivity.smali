.class public final Lcom/yandex/mobile/ads/common/AdActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lyads/fa2;

.field private b:Lyads/w1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.yandex.mobile.ads"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/w1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/w1;->c:Lyads/h2;

    invoke-interface {v0}, Lyads/h2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/w1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyads/w1;->d:Lyads/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lyads/b2;->c:I

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Lyads/b2;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iput p1, v0, Lyads/b2;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lyads/a2;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lyads/b2;

    invoke-direct {p1, p0}, Lyads/b2;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_0

    :goto_0
    move-object v3, v9

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    sget-object v0, Lyads/z1;->b:Ljava/lang/Object;

    invoke-static {}, Lyads/y1;->a()Lyads/z1;

    move-result-object v0

    :try_start_0
    const-string v1, "data_identifier"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "data_identifier"

    const-wide/16 v2, -0x1

    invoke-virtual {v5, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v10, v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move-object v1, v9

    goto :goto_2

    :catch_0
    sget-boolean v1, Lyads/ad1;->a:Z

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyads/z1;->a(J)Lyads/x1;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_4

    :try_start_1
    iget-object v0, v7, Lyads/x1;->c:Lyads/z9;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-boolean v0, Lyads/ad1;->a:Z

    :cond_4
    move-object v0, v9

    :goto_4
    new-instance v3, Lyads/q2;

    invoke-direct {v3, p0, v0}, Lyads/q2;-><init>(Landroid/app/Activity;Lyads/z9;)V

    sget-object v0, Lyads/k2;->b:Lyads/j2;

    invoke-virtual {v0}, Lyads/j2;->a()Lyads/k2;

    move-result-object v10

    monitor-enter v10

    :try_start_2
    const-string/jumbo v0, "window_type"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v10, Lyads/k2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/i2;

    if-eqz v0, :cond_5

    move-object v1, p0

    move-object v2, v8

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, Lyads/i2;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lyads/q2;Lyads/b2;Landroid/content/Intent;Landroid/view/Window;Lyads/x1;)Lyads/h2;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    move-object v3, v0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_5
    monitor-exit v10

    goto :goto_0

    :goto_5
    if-eqz v3, :cond_6

    new-instance v6, Lyads/w1;

    new-instance v5, Lyads/hl3;

    invoke-direct {v5}, Lyads/hl3;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lyads/w1;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lyads/h2;Lyads/b2;Lyads/hl3;)V

    goto :goto_6

    :cond_6
    move-object v6, v9

    :goto_6
    iput-object v6, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/w1;

    if-eqz v6, :cond_7

    iget-object p1, v6, Lyads/w1;->c:Lyads/h2;

    invoke-interface {p1}, Lyads/h2;->f()V

    iget-object p1, v6, Lyads/w1;->c:Lyads/h2;

    invoke-interface {p1}, Lyads/h2;->c()V

    iget-object p1, v6, Lyads/w1;->b:Landroid/widget/RelativeLayout;

    iget-object v0, v6, Lyads/w1;->e:Lyads/hl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "root_layout"

    invoke-static {v0}, Lyads/hl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v6, Lyads/w1;->a:Landroid/app/Activity;

    iget-object v0, v6, Lyads/w1;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget-object v9, Lja0/h0;->a:Lja0/h0;

    :cond_7
    if-nez v9, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/w1;

    invoke-static {p0, p1}, Lyads/ia2;->a(Landroid/app/Activity;Lyads/w1;)Lyads/fa2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lyads/fa2;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lyads/fa2;->a()V

    :cond_9
    return-void

    :goto_7
    monitor-exit v10

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/w1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyads/w1;->c:Lyads/h2;

    invoke-interface {v1}, Lyads/h2;->onAdClosed()V

    iget-object v1, v0, Lyads/w1;->c:Lyads/h2;

    invoke-interface {v1}, Lyads/h2;->g()V

    iget-object v0, v0, Lyads/w1;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lyads/fa2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/fa2;->destroy()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/w1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyads/w1;->c:Lyads/h2;

    invoke-interface {v1}, Lyads/h2;->b()V

    iget-object v0, v0, Lyads/w1;->d:Lyads/b2;

    iget-object v0, v0, Lyads/b2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/c2;

    invoke-interface {v1}, Lyads/c2;->b()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->b:Lyads/w1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyads/w1;->c:Lyads/h2;

    invoke-interface {v1}, Lyads/h2;->a()V

    iget-object v0, v0, Lyads/w1;->d:Lyads/b2;

    iget-object v0, v0, Lyads/b2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/c2;

    invoke-interface {v1}, Lyads/c2;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

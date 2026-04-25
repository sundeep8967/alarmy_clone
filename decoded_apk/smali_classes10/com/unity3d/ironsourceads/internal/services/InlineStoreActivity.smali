.class public Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$a;,
        Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "InlineStoreActivity"

.field private static final d:I = 0x3e9


# instance fields
.field private a:Lcom/ironsource/sdk/controller/v;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    .line 3
    invoke-static {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 4
    iget-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->y()V

    .line 6
    :cond_0
    sget-object p1, Lcom/ironsource/A5;->v6:Lcom/ironsource/A5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/ironsource/A5;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/unity3d/ironsourceads/internal/services/c;

    invoke-direct {v1, p2, p1}, Lcom/unity3d/ironsourceads/internal/services/c;-><init>(Ljava/util/Map;Lcom/ironsource/A5;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;Lcom/ironsource/A5;)V
    .locals 4

    const-string v0, "ext1"

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "strategy:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ironsource/j9;->c:Lcom/ironsource/j9;

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/j9;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    new-instance v0, Lcom/ironsource/z5;

    invoke-direct {v0, p1, p0}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/A5;Lorg/json/JSONObject;)V

    .line 18
    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/I7;->q()Lcom/ironsource/v1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/z5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 19
    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lcom/ironsource/A5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Ljava/util/Map;Lcom/ironsource/A5;)V

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_0

    iget-boolean p3, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(IZ)V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "resultCode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",destroyCalled:true"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p3, "ext1"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/ironsource/A5;->z6:Lcom/ironsource/A5;

    invoke-direct {p0, p2, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "InlineStoreActivity"

    const-string/jumbo v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/ironsource/P9;->b(Landroid/content/Context;)Lcom/ironsource/P9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/P9;->a()Lcom/ironsource/sdk/controller/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->k()Lcom/ironsource/sdk/controller/l;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/v;

    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    invoke-direct {p0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b()V

    invoke-direct {p0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "inline_store_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v;->j(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/ironsource/A5;->y6:Lcom/ironsource/A5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/A5;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "inlineStoreClose"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "destroy_inline_store"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string/jumbo v0, "onNewIntent() - destroy inline store request detected"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "inlineStoreOpen"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

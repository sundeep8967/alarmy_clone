.class public final Lcom/braze/g0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/braze/g0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/braze/g0;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lcom/braze/g0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/braze/g0;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/braze/g0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e5

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v3, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/c1;

    iget-object v0, v1, Lcom/braze/g0;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Lbo/app/c1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    move-result-object v0

    const-string v2, "brazeUser"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/braze/g0;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v6, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lbo/app/e1;

    iget-object v2, v1, Lcom/braze/g0;->a:Ljava/lang/String;

    invoke-direct {v9, v2}, Lbo/app/e1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/braze/g0;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v6, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    new-instance v9, Lbo/app/f1;

    iget-object v2, v1, Lcom/braze/g0;->c:Ljava/lang/String;

    invoke-direct {v9, v2}, Lbo/app/f1;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->r:Lbo/app/w80;

    iget-object v2, v1, Lcom/braze/g0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbo/app/w80;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    iget-object v4, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v4

    check-cast v4, Lbo/app/og0;

    iget-object v4, v4, Lbo/app/og0;->k:Lbo/app/hw;

    iget-object v5, v4, Lbo/app/hw;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v4, Lbo/app/hw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v6, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v4, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v4

    check-cast v4, Lbo/app/og0;

    iget-object v4, v4, Lbo/app/og0;->q:Lbo/app/n60;

    invoke-virtual {v4}, Lbo/app/n60;->b()V

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offlineUserStorageProvider"

    if-eqz v4, :cond_7

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v7, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lbo/app/g1;

    iget-object v0, v1, Lcom/braze/g0;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lbo/app/g1;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/q40;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v4, v1, Lcom/braze/g0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbo/app/q40;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v2, v1, Lcom/braze/g0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/braze/BrazeUser;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v7, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lbo/app/i1;

    iget-object v2, v1, Lcom/braze/g0;->a:Ljava/lang/String;

    invoke-direct {v10, v0, v2}, Lbo/app/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/events/FeedUpdatedEvent;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lcom/braze/g0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v17

    const/16 v16, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/braze/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    iget-object v2, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/h00;

    move-result-object v2

    check-cast v2, Lbo/app/hw;

    const-class v4, Lcom/braze/events/FeedUpdatedEvent;

    invoke-virtual {v2, v4, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v7, v0, Lbo/app/og0;->v:Lbo/app/mf;

    iget-object v0, v7, Lbo/app/mf;->i:Lbo/app/y80;

    iget-object v0, v0, Lbo/app/y80;->a:Lbo/app/q;

    const-string v2, "appboy_sdk_disabled"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/ie;->a:Lbo/app/ie;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    iput-object v3, v7, Lbo/app/mf;->u:Ljava/lang/Class;

    iget-object v0, v7, Lbo/app/mf;->c:Lbo/app/vh;

    invoke-virtual {v0}, Lbo/app/vh;->g()V

    :goto_1
    iget-object v0, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->l:Lbo/app/ps;

    invoke-virtual {v0}, Lbo/app/ps;->a()V

    iget-object v0, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/q40;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v2, v1, Lcom/braze/g0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbo/app/q40;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    new-instance v2, Lbo/app/og0;

    iget-object v4, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-static {v4}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v7

    iget-object v4, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-static {v4}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/q40;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_2

    :cond_a
    move-object v8, v4

    :goto_2
    iget-object v4, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v4}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v9

    iget-object v4, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v4}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/h00;

    move-result-object v10

    iget-object v4, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v4}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/b00;

    move-result-object v11

    iget-object v4, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-static {v4}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/l00;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, "registrationDataProvider"

    invoke-static {v4}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_3

    :cond_b
    move-object v12, v4

    :goto_3
    iget-object v4, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v4}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lbo/app/e60;

    move-result-object v13

    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    move-result v14

    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    move-result v15

    iget-object v4, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-static {v4}, Lcom/braze/Braze;->access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/a00;

    move-result-object v16

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v4}, Lcom/braze/Braze$Companion;->getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release()Z

    move-result v17

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lbo/app/og0;-><init>(Landroid/content/Context;Lbo/app/q40;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/h00;Lbo/app/b00;Lbo/app/l00;Lbo/app/e60;ZZLbo/app/a00;Z)V

    iget-object v4, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-static {v4, v2}, Lcom/braze/Braze;->access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/og0;)V

    iget-object v2, v1, Lcom/braze/g0;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    new-instance v8, Lbo/app/j1;

    iget-object v2, v1, Lcom/braze/g0;->c:Ljava/lang/String;

    invoke-direct {v8, v2}, Lbo/app/j1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    iget-object v2, v2, Lbo/app/og0;->r:Lbo/app/w80;

    iget-object v4, v1, Lcom/braze/g0;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbo/app/w80;->a(Ljava/lang/String;)V

    :cond_d
    :goto_4
    iget-object v2, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    invoke-virtual {v2}, Lbo/app/og0;->x()Lbo/app/gg0;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/gg0;->d()V

    iget-object v2, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    iget-object v2, v2, Lbo/app/og0;->v:Lbo/app/mf;

    invoke-virtual {v2}, Lbo/app/mf;->b()V

    check-cast v0, Lbo/app/og0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v7, Lbo/app/ng0;

    invoke-direct {v7, v0, v3}, Lbo/app/ng0;-><init>(Lbo/app/og0;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_e
    :goto_5
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v7, v1, Lcom/braze/g0;->b:Lcom/braze/Braze;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/b1;->a:Lbo/app/b1;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :cond_f
    :goto_6
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

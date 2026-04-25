.class public final Lcom/braze/a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/a;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "registrationDataProvider"

    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    new-instance v3, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v4, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-static {v4}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/braze/Braze;->setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/braze/Braze;->setApiKeyPresent$android_sdk_base_release(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    const/4 v4, 0x0

    invoke-static {v5, v6, v4}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty$default(ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/braze/a;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/y80;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/y80;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    :cond_2
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    new-instance v5, Lbo/app/e60;

    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v7}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v7

    invoke-virtual {v7}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/s7;

    move-result-object v7

    iget-object v7, v7, Lbo/app/s7;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lbo/app/e60;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/braze/Braze;->setPushDeliveryManager$android_sdk_base_release(Lbo/app/e60;)V

    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    new-instance v5, Lbo/app/br;

    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lbo/app/br;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/braze/Braze;->setDeviceIdProvider$android_sdk_base_release(Lbo/app/b00;)V

    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    new-instance v5, Lbo/app/q40;

    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lbo/app/q40;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5}, Lcom/braze/Braze;->access$setOfflineUserStorageProvider$p(Lcom/braze/Braze;Lbo/app/q40;)V

    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    new-instance v5, Lbo/app/u60;

    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v7}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lbo/app/u60;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    invoke-static {v0, v5}, Lcom/braze/Braze;->access$setRegistrationDataProvider$p(Lcom/braze/Braze;Lbo/app/l00;)V

    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, Lbo/app/yy;

    iget-object v0, v1, Lcom/braze/a;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-static {v3}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/l00;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-direct {v6, v0, v3}, Lbo/app/yy;-><init>(Landroid/content/Context;Lbo/app/l00;)V

    invoke-static {v0}, Lcom/braze/support/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lbo/app/ky;->a:Lbo/app/ky;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v6, Lbo/app/yy;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lbo/app/yy;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v8, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v11, Lbo/app/h0;->a:Lbo/app/h0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v15, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v16, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v18, Lbo/app/g0;->a:Lbo/app/g0;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Lbo/app/yy;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v8, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v11, Lbo/app/i0;->a:Lbo/app/i0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, Lbo/app/l;->c:Lbo/app/i;

    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "com.amazon.device.messaging.ADM"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0}, Lcom/amazon/device/messaging/development/ADMManifest;->checkManifestAuthoredProperly(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v8, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v11, Lbo/app/j0;->a:Lbo/app/j0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/l;

    iget-object v3, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-static {v3}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-static {v5}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/l00;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v5, v4

    :cond_b
    invoke-direct {v0, v3, v5}, Lbo/app/l;-><init>(Landroid/content/Context;Lbo/app/l00;)V

    invoke-virtual {v0}, Lbo/app/l;->a()V

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lbo/app/h;

    invoke-direct {v9, v3}, Lbo/app/h;-><init>(Ljava/lang/Exception;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_7

    :catch_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lbo/app/g;->a:Lbo/app/g;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :goto_7
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v13, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v16, Lbo/app/k0;->a:Lbo/app/k0;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_8

    :cond_c
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lbo/app/l0;->a:Lbo/app/l0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :goto_8
    iget-object v0, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$verifyProperSdkSetup(Lcom/braze/Braze;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :goto_9
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/m0;->a:Lbo/app/m0;

    invoke-virtual {v3, v5, v6, v0, v7}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :goto_a
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v9, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v12, Lbo/app/n0;->a:Lbo/app/n0;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v3

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :try_start_4
    iget-object v5, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    new-instance v15, Lbo/app/og0;

    invoke-static {v5}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v7

    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-static {v6}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/q40;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, "offlineUserStorageProvider"

    invoke-static {v6}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_d
    move-object v8, v6

    :goto_b
    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v6}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v9

    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v6}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/h00;

    move-result-object v10

    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v6}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/b00;

    move-result-object v11

    iget-object v6, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-static {v6}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/l00;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_c

    :cond_e
    move-object v12, v6

    :goto_c
    iget-object v2, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lbo/app/e60;

    move-result-object v13

    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    move-result v14

    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    move-result v2

    iget-object v4, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-static {v4}, Lcom/braze/Braze;->access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/a00;

    move-result-object v16

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v4}, Lcom/braze/Braze$Companion;->getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release()Z

    move-result v17

    move-object v6, v15

    move-object v4, v15

    move v15, v2

    invoke-direct/range {v6 .. v17}, Lbo/app/og0;-><init>(Landroid/content/Context;Lbo/app/q40;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/h00;Lbo/app/b00;Lbo/app/l00;Lbo/app/e60;ZZLbo/app/a00;Z)V

    invoke-static {v5, v4}, Lcom/braze/Braze;->access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/og0;)V

    iget-object v9, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v12, Lbo/app/d0;->a:Lbo/app/d0;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v3

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    :goto_d
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v3, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/e0;->a:Lbo/app/e0;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    iget-object v2, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    invoke-static {v2, v0}, Lcom/braze/Braze;->access$publishError(Lcom/braze/Braze;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v4, v1, Lcom/braze/a;->a:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/f0;->a:Lbo/app/f0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

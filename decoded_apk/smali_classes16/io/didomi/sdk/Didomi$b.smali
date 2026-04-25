.class final Lio/didomi/sdk/Didomi$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/Didomi;->initialize(Landroid/app/Application;Lio/didomi/sdk/DidomiInitializeParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.didomi.sdk.Didomi$initialize$2"
    f = "Didomi.kt"
    l = {
        0x28d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/didomi/sdk/DidomiInitializeParameters;

.field final synthetic c:Lio/didomi/sdk/Didomi;

.field final synthetic d:Landroid/app/Application;


# direct methods
.method constructor <init>(Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/Didomi;Landroid/app/Application;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/DidomiInitializeParameters;",
            "Lio/didomi/sdk/Didomi;",
            "Landroid/app/Application;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/Didomi$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/Didomi$b;->b:Lio/didomi/sdk/DidomiInitializeParameters;

    iput-object p2, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    iput-object p3, p0, Lio/didomi/sdk/Didomi$b;->d:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/Didomi$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/Didomi$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/Didomi$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/didomi/sdk/Didomi$b;

    iget-object v0, p0, Lio/didomi/sdk/Didomi$b;->b:Lio/didomi/sdk/DidomiInitializeParameters;

    iget-object v1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    iget-object v2, p0, Lio/didomi/sdk/Didomi$b;->d:Landroid/app/Application;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/didomi/sdk/Didomi$b;-><init>(Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/Didomi;Landroid/app/Application;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/Didomi$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/didomi/sdk/Didomi$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->b:Lio/didomi/sdk/DidomiInitializeParameters;

    invoke-static {p1}, Lio/didomi/sdk/f6;->a(Lio/didomi/sdk/DidomiInitializeParameters;)V

    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    iget-object v1, p1, Lio/didomi/sdk/Didomi;->javaScriptEngine:Lio/didomi/sdk/c9;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getJavaScriptEngine$android_release()Lio/didomi/sdk/c9;

    move-result-object p1

    invoke-interface {p1}, Lio/didomi/sdk/c9;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-static {p1}, Lio/didomi/sdk/Didomi;->access$getComponentProvider$p(Lio/didomi/sdk/Didomi;)Lio/didomi/sdk/t2;

    move-result-object v4

    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->d:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "getApplicationContext(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getEventsRepository$android_release()Lio/didomi/sdk/d7;

    move-result-object v6

    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getUserAgentRepository$android_release()Lio/didomi/sdk/wk;

    move-result-object v7

    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getOrganizationUserRepository$android_release()Lio/didomi/sdk/ja;

    move-result-object v8

    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-static {p1}, Lio/didomi/sdk/Didomi;->access$getLocalPropertiesRepository(Lio/didomi/sdk/Didomi;)Lio/didomi/sdk/m9;

    move-result-object v9

    iget-object v10, p0, Lio/didomi/sdk/Didomi$b;->b:Lio/didomi/sdk/DidomiInitializeParameters;

    invoke-virtual/range {v4 .. v10}, Lio/didomi/sdk/t2;->a(Landroid/content/Context;Lio/didomi/sdk/d7;Lio/didomi/sdk/wk;Lio/didomi/sdk/ja;Lio/didomi/sdk/m9;Lio/didomi/sdk/DidomiInitializeParameters;)V

    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-static {p1}, Lio/didomi/sdk/Didomi;->access$getComponentProvider$p(Lio/didomi/sdk/Didomi;)Lio/didomi/sdk/t2;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/t2;->a()Lio/didomi/sdk/s2;

    move-result-object p1

    iget-object v1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-interface {p1, v1}, Lio/didomi/sdk/s2;->a(Lio/didomi/sdk/Didomi;)V

    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getUserChoicesInfoProvider$android_release()Lio/didomi/sdk/al;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/al;->j()V

    sget-object p1, Lio/didomi/sdk/qk;->a:Lio/didomi/sdk/qk;

    const-string v1, "SDK configuration loaded"

    invoke-virtual {p1, v1}, Lio/didomi/sdk/qk;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-virtual {v1}, Lio/didomi/sdk/Didomi;->getIabStorageRepository$android_release()Lio/didomi/sdk/h8;

    move-result-object v1

    iget-object v4, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-virtual {v4}, Lio/didomi/sdk/Didomi;->getConfigurationRepository()Lio/didomi/sdk/n0;

    move-result-object v4

    iget-object v5, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-virtual {v5}, Lio/didomi/sdk/Didomi;->getSharedPreferences$android_release()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lio/didomi/sdk/h8;->a(Lio/didomi/sdk/n0;Landroid/content/SharedPreferences;)V

    const-string v1, "Consent parameters initialized"

    invoke-virtual {p1, v1}, Lio/didomi/sdk/qk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getConsentRepository$android_release()Lio/didomi/sdk/b1;

    move-result-object p1

    iput v3, p0, Lio/didomi/sdk/Didomi$b;->a:I

    invoke-virtual {p1, p0}, Lio/didomi/sdk/b1;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-static {p1}, Lio/didomi/sdk/Didomi;->access$getInitializationEventLock$p(Lio/didomi/sdk/Didomi;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    iget-object v1, p0, Lio/didomi/sdk/Didomi$b;->b:Lio/didomi/sdk/DidomiInitializeParameters;

    iget-object v4, p0, Lio/didomi/sdk/Didomi$b;->d:Landroid/app/Application;

    monitor-enter p1

    :try_start_1
    invoke-static {v0, v3}, Lio/didomi/sdk/Didomi;->access$setReady$p(Lio/didomi/sdk/Didomi;Z)V

    invoke-virtual {v0, v2}, Lio/didomi/sdk/Didomi;->setInitializeInProgress$android_release(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getIabStorageRepository$android_release()Lio/didomi/sdk/h8;

    move-result-object v2

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getSharedPreferences$android_release()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getConfigurationRepository()Lio/didomi/sdk/n0;

    move-result-object v6

    invoke-static {v6}, Lio/didomi/sdk/o0;->d(Lio/didomi/sdk/n0;)Z

    move-result v6

    invoke-interface {v2, v5, v6}, Lio/didomi/sdk/h8;->a(Landroid/content/SharedPreferences;Z)V

    invoke-static {v0}, Lio/didomi/sdk/Didomi;->access$getRequestResetAtInitialize$p(Lio/didomi/sdk/Didomi;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lio/didomi/sdk/Didomi;->access$resetComponents(Lio/didomi/sdk/Didomi;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getOrganizationUserRepository$android_release()Lio/didomi/sdk/ja;

    move-result-object v2

    iget-boolean v1, v1, Lio/didomi/sdk/DidomiInitializeParameters;->isUnderage:Z

    invoke-virtual {v2, v1}, Lio/didomi/sdk/ja;->a(Z)V

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getUserStorageRepository$android_release()Lio/didomi/sdk/pl;

    move-result-object v1

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getSharedPreferences$android_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/didomi/sdk/pl;->c(Landroid/content/SharedPreferences;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, v2}, Lio/didomi/sdk/Didomi;->sync$android_release$default(Lio/didomi/sdk/Didomi;ZLandroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getGcmRepository$android_release()Lio/didomi/sdk/i7;

    move-result-object v1

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getConsentRepository$android_release()Lio/didomi/sdk/b1;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/b1;->m()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lio/didomi/sdk/i7;->a(Z)V

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getEventsRepository$android_release()Lio/didomi/sdk/d7;

    move-result-object v1

    new-instance v2, Lio/didomi/sdk/events/ReadyEvent;

    invoke-direct {v2}, Lio/didomi/sdk/events/ReadyEvent;-><init>()V

    invoke-virtual {v1, v2}, Lio/didomi/sdk/d7;->c(Lio/didomi/sdk/events/Event;)V

    sget-object v1, Lio/didomi/sdk/qk;->a:Lio/didomi/sdk/qk;

    const-string v2, "SDK is ready!"

    invoke-virtual {v1, v2}, Lio/didomi/sdk/qk;->a(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lio/didomi/sdk/Didomi;->access$preparePageViewEvent(Lio/didomi/sdk/Didomi;Landroid/app/Application;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-static {v0, v1}, Lio/didomi/sdk/Didomi;->access$onInitializationException(Lio/didomi/sdk/Didomi;Ljava/lang/Exception;)V

    :goto_4
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-object v0

    :goto_5
    monitor-exit p1

    throw v0

    :goto_6
    iget-object v0, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    invoke-static {v0}, Lio/didomi/sdk/Didomi;->access$getInitializationEventLock$p(Lio/didomi/sdk/Didomi;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/Didomi$b;->c:Lio/didomi/sdk/Didomi;

    monitor-enter v0

    :try_start_4
    invoke-virtual {v1}, Lio/didomi/sdk/Didomi;->ready$android_release()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lio/didomi/sdk/Didomi;->setInitializeInProgress$android_release(Z)V

    invoke-static {v1, v3}, Lio/didomi/sdk/Didomi;->access$setError$p(Lio/didomi/sdk/Didomi;Z)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_5
    :goto_7
    invoke-static {v1, p1}, Lio/didomi/sdk/Didomi;->access$onInitializationException(Lio/didomi/sdk/Didomi;Ljava/lang/Exception;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p1

    :goto_8
    monitor-exit v0

    throw p1
.end method

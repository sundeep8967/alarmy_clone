.class public final Lcom/moloco/sdk/internal/publisher/nativead/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd;
.implements Lcom/moloco/sdk/internal/publisher/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/b$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/moloco/sdk/internal/publisher/nativead/b$a;

.field public static final r:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final d:Lcom/moloco/sdk/internal/publisher/nativead/a;

.field public final e:Lcom/moloco/sdk/internal/services/r;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

.field public final i:Lcom/moloco/sdk/internal/publisher/n;

.field public final j:Lcom/moloco/sdk/acm/recorder/a;

.field public k:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

.field public final l:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final m:Lkotlinx/coroutines/p0;

.field public final n:Lcom/moloco/sdk/acm/f;

.field public o:Lcom/moloco/sdk/internal/publisher/nativead/f;

.field public p:Lkotlinx/coroutines/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->q:Lcom/moloco/sdk/internal/publisher/nativead/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/acm/recorder/a;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLoadTimeoutManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsRecorder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->d:Lcom/moloco/sdk/internal/publisher/nativead/a;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->e:Lcom/moloco/sdk/internal/services/r;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/internal/publisher/n;

    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->j:Lcom/moloco/sdk/acm/recorder/a;

    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/a;->getMain()Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lkotlinx/coroutines/p0;

    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/d;->k:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p9, p1}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Lcom/moloco/sdk/acm/f;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/f;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Lcom/moloco/sdk/acm/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/r0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->b(Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/services/r;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->e:Lcom/moloco/sdk/internal/services/r;

    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/recorder/a;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->j:Lcom/moloco/sdk/acm/recorder/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/publisher/nativead/c;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    return-object p0
.end method

.method public static final synthetic m(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/r0;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->j:Lcom/moloco/sdk/acm/recorder/a;

    invoke-static {p2, p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/internal/publisher/r0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/moloco/sdk/internal/publisher/nativead/f;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->o:Lcom/moloco/sdk/internal/publisher/nativead/f;

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lkotlinx/coroutines/p0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->k()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->c()V

    invoke-virtual {p0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    return-void
.end method

.method public bridge synthetic getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->k()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v0

    return-object v0
.end method

.method public getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-object v0
.end method

.method public handleGeneralAdClick()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onGeneralClickHandled()V

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->o:Lcom/moloco/sdk/internal/publisher/nativead/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/f;->e()V

    :cond_1
    return-void
.end method

.method public handleImpression()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onImpressionHandled()V

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->o:Lcom/moloco/sdk/internal/publisher/nativead/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/f;->f()V

    :cond_1
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->k()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->g()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lcom/moloco/sdk/internal/publisher/nativead/a;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->d:Lcom/moloco/sdk/internal/publisher/nativead/a;

    return-object v0
.end method

.method public declared-synchronized load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->p:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "NativeAdImpl"

    const-string v4, "load() called while another load operation is in progress. Ignoring this call."

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "NativeAdImpl"

    const-string v3, "load() called but ad is already loaded. Ignoring this call."

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->p:Lkotlinx/coroutines/c2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/internal/publisher/n;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/n;->setCreateAdObjectStartTime(J)V

    return-void
.end method

.method public setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-void
.end method

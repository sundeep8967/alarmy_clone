.class public Ldroom/sleepIfUCan/AlarmyApp;
.super Ldroom/sleepIfUCan/Hilt_AlarmyApp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ldroom/sleepIfUCan/AlarmyApp;",
        "Landroidx/multidex/MultiDexApplication;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "onCreate",
        "onTerminate",
        "Lkotlinx/coroutines/p0;",
        "d",
        "Lkotlinx/coroutines/p0;",
        "getScope",
        "()Lkotlinx/coroutines/p0;",
        "scope",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ldroom/sleepIfUCan/Hilt_AlarmyApp;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/AlarmyApp;->d:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static safedk_AlarmyApp_onCreate_0d7ccaf2d3045a39f9669fa2bb699335(Ldroom/sleepIfUCan/AlarmyApp;)V
    .locals 7
    .param p0, "p0"    # Ldroom/sleepIfUCan/AlarmyApp;

    invoke-super {p0}, Ldroom/sleepIfUCan/Hilt_AlarmyApp;->onCreate()V

    sget-object v0, Ldroom/sleepIfUCan/q;->a:Ldroom/sleepIfUCan/q;

    invoke-virtual {v0, p0}, Ldroom/sleepIfUCan/q;->c(Landroid/app/Application;)V

    invoke-static {}, Lx/a;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc40/u;->a:Lc40/u;

    invoke-virtual {v0}, Lc40/u;->a()V

    const-class v0, Ldroom/sleepIfUCan/o0;

    invoke-static {p0, v0}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/o0;

    invoke-interface {v0}, Ldroom/sleepIfUCan/o0;->k0()Lwl/b;

    move-result-object v0

    invoke-interface {v0}, Lwl/b;->f()V

    invoke-interface {v0}, Lwl/b;->b()V

    invoke-static {p0}, Lc40/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldroom/sleepIfUCan/AlarmyApp;->d:Lkotlinx/coroutines/p0;

    new-instance v4, Ldroom/sleepIfUCan/AlarmyApp$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ldroom/sleepIfUCan/AlarmyApp$a;-><init>(Ldroom/sleepIfUCan/AlarmyApp;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_1
    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Ldroom/sleepIfUCan/log/AppOpened;->a:Ldroom/sleepIfUCan/log/AppOpened;

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    invoke-super {p0, p1}, Ldroom/sleepIfUCan/Hilt_AlarmyApp;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "SafeDK|SafeDK: App> Ldroom/sleepIfUCan/AlarmyApp;->onCreate()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->appClassOnCreateBefore(Landroid/app/Application;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/AlarmyApp;->safedk_AlarmyApp_onCreate_0d7ccaf2d3045a39f9669fa2bb699335(Ldroom/sleepIfUCan/AlarmyApp;)V

    return-void
.end method

.method public onTerminate()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/AlarmyApp;->d:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

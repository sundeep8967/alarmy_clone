.class public final Lcom/vungle/ads/internal/util/ThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ThreadUtil;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "block",
        "runOnUiThread",
        "(Lza0/a;)V",
        "Landroid/os/Handler;",
        "UI_HANDLER",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "getUiExecutor$vungle_ads_release",
        "()Ljava/util/concurrent/Executor;",
        "setUiExecutor$vungle_ads_release",
        "(Ljava/util/concurrent/Executor;)V",
        "getUiExecutor$vungle_ads_release$annotations",
        "",
        "isMainThread",
        "()Z",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

.field private static final UI_HANDLER:Landroid/os/Handler;

.field private static uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/util/ThreadUtil;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ThreadUtil;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->UI_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/a;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread$lambda-1(Lza0/a;)V

    return-void
.end method

.method public static synthetic b(Lza0/a;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread$lambda-0(Lza0/a;)V

    return-void
.end method

.method public static synthetic getUiExecutor$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final runOnUiThread$lambda-0(Lza0/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final runOnUiThread$lambda-1(Lza0/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getUiExecutor$vungle_ads_release()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->uiExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final isMainThread()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    return v0
.end method

.method public final runOnUiThread(Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->uiExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vungle/ads/internal/util/c;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/util/c;-><init>(Lza0/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->UI_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/util/d;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/util/d;-><init>(Lza0/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final setUiExecutor$vungle_ads_release(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->uiExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

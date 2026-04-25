.class public final Lcom/yandex/div/internal/util/UiThreadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/internal/util/UiThreadHandler;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Thread;",
        "mainThread",
        "()Ljava/lang/Thread;",
        "",
        "isMainThread",
        "()Z",
        "Landroid/os/Handler;",
        "get",
        "()Landroid/os/Handler;",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "runnable",
        "postOnMainThread",
        "(Lza0/a;)Z",
        "INSTANCE$1",
        "Landroid/os/Handler;",
        "INSTANCE",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

.field private static final INSTANCE$1:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/util/UiThreadHandler;

    invoke-direct {v0}, Lcom/yandex/div/internal/util/UiThreadHandler;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE$1:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/a;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/internal/util/UiThreadHandler;->postOnMainThread$lambda$0(Lza0/a;)V

    return-void
.end method

.method public static final get()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE$1:Landroid/os/Handler;

    return-object v0
.end method

.method public static final isMainThread()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->mainThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final mainThread()Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method private static final postOnMainThread$lambda$0(Lza0/a;)V
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final postOnMainThread(Lza0/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE$1:Landroid/os/Handler;

    new-instance v1, Lwv/a;

    invoke-direct {v1, p1}, Lwv/a;-><init>(Lza0/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

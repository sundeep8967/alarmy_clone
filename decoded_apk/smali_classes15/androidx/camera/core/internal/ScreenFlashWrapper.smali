.class public final Landroidx/camera/core/internal/ScreenFlashWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u001eB\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0007R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/camera/core/internal/ScreenFlashWrapper;",
        "Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "screenFlash",
        "<init>",
        "(Landroidx/camera/core/ImageCapture$ScreenFlash;)V",
        "Lja0/h0;",
        "e",
        "()V",
        "d",
        "",
        "expirationTimeMillis",
        "Landroidx/camera/core/ImageCapture$ScreenFlashListener;",
        "screenFlashListener",
        "a",
        "(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V",
        "clear",
        "h",
        "()Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "f",
        "Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "Ljava/lang/Object;",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "",
        "c",
        "Z",
        "isClearScreenFlashPending",
        "Landroidx/camera/core/ImageCapture$ScreenFlashListener;",
        "pendingListener",
        "Companion",
        "camera-core_release"
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
.field public static final e:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;


# instance fields
.field private final a:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Landroidx/camera/core/ImageCapture$ScreenFlashListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/internal/ScreenFlashWrapper;->e:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->a:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;-><init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->c(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    return-void
.end method

.method private static final c(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->d:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->e()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->a:Landroidx/camera/core/ImageCapture$ScreenFlash;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/ImageCapture$ScreenFlash;->clear()V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->c:Z

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->d:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/ImageCapture$ScreenFlashListener;->onCompleted()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->d:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final g(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/ScreenFlashWrapper;->e:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;->a(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V
    .locals 2

    const-string v0, "screenFlashListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->c:Z

    iput-object p3, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->d:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    sget-object p3, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->a:Landroidx/camera/core/ImageCapture$ScreenFlash;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/camera/core/internal/c;

    invoke-direct {v0, p0}, Landroidx/camera/core/internal/c;-><init>(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    invoke-interface {p3, p1, p2, v0}, Landroidx/camera/core/ImageCapture$ScreenFlash;->a(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->d()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->e()V

    invoke-direct {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->d()V

    return-void
.end method

.method public final h()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->a:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-object v0
.end method

.class public final Lyads/wz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/g1;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lyads/z00;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/wz1;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/wz1;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/wz1;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lyads/wz1;->b:Lyads/z00;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyads/z00;->closeNativeAd()V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/wz1;Lyads/j5;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lyads/wz1;->b:Lyads/z00;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyads/z00;->a(Lyads/j5;)V

    :cond_0
    return-void
.end method

.method public static final b(Lyads/wz1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/wz1;->b:Lyads/z00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/z00;->onAdClicked()V

    .line 3
    :cond_0
    iget-object p0, p0, Lyads/wz1;->b:Lyads/z00;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyads/z00;->onLeftApplication()V

    :cond_1
    return-void
.end method

.method public static final c(Lyads/wz1;)V
    .locals 0

    iget-object p0, p0, Lyads/wz1;->b:Lyads/z00;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyads/z00;->onReturnedToApplication()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wz1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/w81;

    invoke-direct {v1, p0}, Lyads/w81;-><init>(Lyads/wz1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/j5;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/wz1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/x81;

    invoke-direct {v1, p0, p1}, Lyads/x81;-><init>(Lyads/wz1;Lyads/j5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wz1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/y81;

    invoke-direct {v1, p0}, Lyads/y81;-><init>(Lyads/wz1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 2

    iget-object v0, p0, Lyads/wz1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/z81;

    invoke-direct {v1, p0}, Lyads/z81;-><init>(Lyads/wz1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

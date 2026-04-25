.class public final Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lya/a;",
        "Lya/b$a;",
        "Landroid/content/Context;",
        "appContext",
        "",
        "instanceName",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lqa/a;)V",
        "Lja0/h0;",
        "onStarted",
        "()V",
        "onResumed",
        "onStopped",
        "onPaused",
        "a",
        "Ljava/lang/String;",
        "getInstanceName$dd_sdk_android_core_release",
        "()Ljava/lang/String;",
        "b",
        "Lqa/a;",
        "Ljava/lang/ref/Reference;",
        "c",
        "Ljava/lang/ref/Reference;",
        "getContextWeakRef$dd_sdk_android_core_release",
        "()Ljava/lang/ref/Reference;",
        "contextWeakRef",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lqa/a;

.field private final c:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqa/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lya/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lya/a;->b:Lqa/a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lya/a;->c:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onResumed()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 3

    iget-object v0, p0, Lya/a;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/WorkManager;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lya/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lya/a;->b:Lqa/a;

    invoke-static {v0, v1, v2}, Lcom/datadog/android/core/internal/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Lqa/a;)V

    :cond_0
    return-void
.end method

.method public onStopped()V
    .locals 3

    iget-object v0, p0, Lya/a;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/WorkManager;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lya/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lya/a;->b:Lqa/a;

    invoke-static {v0, v1, v2}, Lcom/datadog/android/core/internal/utils/j;->b(Landroid/content/Context;Ljava/lang/String;Lqa/a;)V

    :cond_0
    return-void
.end method

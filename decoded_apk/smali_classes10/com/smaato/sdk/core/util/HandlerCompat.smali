.class public abstract Lcom/smaato/sdk/core/util/HandlerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

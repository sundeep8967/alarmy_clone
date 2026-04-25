.class public abstract Ldagger/android/DaggerApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lfw/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->b()Lfw/b;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lfw/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfw/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ldagger/android/DaggerApplication;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract b()Lfw/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfw/b<",
            "+",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-direct {p0}, Ldagger/android/DaggerApplication;->c()V

    return-void
.end method

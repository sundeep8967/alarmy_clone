.class public abstract Landroidx/browser/customtabs/PostMessageServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/PostMessageBackend;
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lb/a;

.field private d:Lb/d;

.field private e:Z


# direct methods
.method private d(Landroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->d:Lb/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->d:Lb/d;

    iget-object v3, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->c:Lb/a;

    invoke-interface {v2, v3, p1}, Lb/d;->i(Lb/a;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public m()V
    .locals 1

    iget-boolean v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->d(Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lb/d$a;->k0(Landroid/os/IBinder;)Lb/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->d:Lb/d;

    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->m()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->d:Lb/d;

    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->n()V

    return-void
.end method

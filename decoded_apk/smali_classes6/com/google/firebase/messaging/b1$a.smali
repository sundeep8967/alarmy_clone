.class Lcom/google/firebase/messaging/b1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/b1;

.field final synthetic b:Lcom/google/firebase/messaging/b1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/b1;Lcom/google/firebase/messaging/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/b1$a;->b:Lcom/google/firebase/messaging/b1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/b1$a;->a:Lcom/google/firebase/messaging/b1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/messaging/b1;->b()Z

    iget-object v0, p0, Lcom/google/firebase/messaging/b1$a;->b:Lcom/google/firebase/messaging/b1;

    invoke-static {v0}, Lcom/google/firebase/messaging/b1;->e(Lcom/google/firebase/messaging/b1;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/b1$a;->a:Lcom/google/firebase/messaging/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/messaging/b1;->a(Lcom/google/firebase/messaging/b1;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/b1;->b()Z

    iget-object p2, p0, Lcom/google/firebase/messaging/b1$a;->a:Lcom/google/firebase/messaging/b1;

    invoke-static {p2}, Lcom/google/firebase/messaging/b1;->c(Lcom/google/firebase/messaging/b1;)Lcom/google/firebase/messaging/a1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/b1$a;->a:Lcom/google/firebase/messaging/b1;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/a1;->m(Ljava/lang/Runnable;J)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/messaging/b1$a;->a:Lcom/google/firebase/messaging/b1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

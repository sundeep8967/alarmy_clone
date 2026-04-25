.class public final Lfm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfm/e;


# direct methods
.method public constructor <init>(Lfm/e;)V
    .locals 0

    iput-object p1, p0, Lfm/b;->b:Lfm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfm/b;->b:Lfm/e;

    iget-object v0, v0, Lfm/e;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lfm/b;->b:Lfm/e;

    iget-object v2, v2, Lfm/e;->i:Ljava/lang/String;

    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lfm/b;->b:Lfm/e;

    iget-object v3, v2, Lfm/e;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "Failed to bind IgniteRemoteService"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llm/b;->b:Llm/b;

    iget-object v4, v4, Llm/b;->a:Llm/a;

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, v3}, Llm/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Too many bind requests"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v2, Lhm/d;->i:Lhm/d;

    sget-object v3, Lhm/c;->f:Lhm/c;

    invoke-static {v1, v3}, Lom/a;->a(Ljava/lang/Throwable;Lhm/c;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lhm/b;->b(Lhm/d;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

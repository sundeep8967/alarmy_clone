.class public final Lfm/h;
.super Lfm/f;
.source "SourceFile"


# instance fields
.field public d:Ldm/d;

.field public e:Ldm/a;

.field public final f:Lrm/a;

.field public final g:Lmm/b;

.field public h:Ldm/c;

.field public i:Lim/a;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfm/a;ZZLjm/a;Ldm/a;)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lfm/f;-><init>(Lfm/a;Ljm/a;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lfm/h;->j:Z

    iput-boolean p4, p0, Lfm/h;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfm/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lfm/h;->e:Ldm/a;

    iput-boolean p2, p0, Lfm/h;->j:Z

    new-instance p2, Lmm/b;

    invoke-direct {p2}, Lmm/b;-><init>()V

    iput-object p2, p0, Lfm/h;->g:Lmm/b;

    new-instance p2, Lrm/a;

    invoke-interface {p1}, Lfm/a;->g()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lrm/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfm/h;->f:Lrm/a;

    iput-boolean p3, p0, Lfm/h;->k:Z

    if-eqz p3, :cond_0

    new-instance p2, Ldm/d;

    invoke-interface {p1}, Lfm/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, p0}, Ldm/d;-><init>(Landroid/content/Context;Lfm/a;Lfm/h;)V

    iput-object p2, p0, Lfm/h;->d:Ldm/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lfm/h;->h:Ldm/c;

    const-string v1, "OneDTAuthenticator"

    if-nez v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Llm/b;->b:Llm/b;

    iget-object v2, v2, Llm/b;->a:Llm/a;

    if-eqz v2, :cond_0

    const-string v3, "%s : initializing new Ignite authentication session"

    invoke-interface {v2, v3, v0}, Llm/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfm/h;->f:Lrm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lrm/a;->b:Lpm/c;

    invoke-virtual {v0}, Lpm/c;->c()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v2, Lhm/d;->c:Lhm/d;

    sget-object v3, Lhm/c;->c:Lhm/c;

    invoke-static {v0, v3}, Lom/a;->a(Ljava/lang/Throwable;Lhm/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lhm/b;->b(Lhm/d;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lhm/d;->c:Lhm/d;

    sget-object v3, Lhm/c;->c:Lhm/c;

    invoke-static {v0, v3}, Lom/a;->a(Ljava/lang/Throwable;Lhm/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lhm/b;->b(Lhm/d;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lfm/h;->f:Lrm/a;

    invoke-virtual {v0}, Lrm/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfm/h;->g:Lmm/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmm/b;->a(Ljava/lang/String;)Ldm/c;

    move-result-object v0

    iput-object v0, p0, Lfm/h;->h:Ldm/c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-wide v4, v0, Ldm/c;->b:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s : One DT resolved from cache"

    invoke-static {v2, v0}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfm/h;->h:Ldm/c;

    iget-object v2, p0, Lfm/h;->e:Ldm/a;

    if-eqz v2, :cond_2

    const-string v3, "IgniteManager"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s : setting one dt entity"

    invoke-static {v4, v3}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, Ldm/a;->b:Ldm/c;

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lfm/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_3
    iget-boolean v0, p0, Lfm/h;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfm/h;->d:Ldm/d;

    if-nez v0, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    invoke-static {v1, v0}, Llm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unable to authenticate: authenticator destroyed"

    invoke-virtual {p0, v0}, Lfm/f;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lfm/h;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfm/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lfm/h;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfm/h;->d:Ldm/d;

    invoke-virtual {v0}, Ldm/d;->a()V

    goto :goto_5

    :cond_5
    :goto_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llm/b;->b:Llm/b;

    iget-object v1, v1, Llm/b;->a:Llm/a;

    if-eqz v1, :cond_6

    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    invoke-interface {v1, v2, v0}, Llm/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lfm/f;->b:Lfm/a;

    invoke-interface {v0}, Lfm/a;->b()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm/f;->b:Lfm/a;

    invoke-interface {v0}, Lfm/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lfm/f;->c:Ljm/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljm/a;->onOdtUnsupported()V

    .line 4
    :cond_0
    iget-object v1, p0, Lfm/h;->d:Ldm/d;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lfm/f;->b:Lfm/a;

    invoke-interface {v1}, Lfm/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lfm/h;->k:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lfm/h;->d:Ldm/d;

    invoke-virtual {v1}, Ldm/d;->a()V

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lfm/h;->j:Z

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lfm/f;->c(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lfm/f;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lfm/f;->b:Lfm/a;

    invoke-interface {p1}, Lfm/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lfm/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lfm/f;->b:Lfm/a;

    invoke-interface {p1}, Lfm/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lfm/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-virtual {p0}, Lfm/h;->m()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfm/f;->b:Lfm/a;

    instance-of v1, v0, Lfm/f;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfm/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lfm/h;->e:Ldm/a;

    iget-object v1, p0, Lfm/h;->d:Ldm/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ldm/d;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Ldm/d;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v1, Ldm/d;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->b:Z

    :cond_0
    iget-object v2, v1, Ldm/d;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    if-eqz v2, :cond_1

    iput-object v0, v2, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Lkm/b;

    iput-object v0, v1, Ldm/d;->a:Lcom/digitalturbine/ignite/authenticator/receiver/a;

    :cond_1
    iput-object v0, v1, Ldm/d;->c:Lfm/a;

    iput-object v0, v1, Ldm/d;->b:Landroid/content/Context;

    iput-object v0, v1, Ldm/d;->d:Lfm/h;

    iput-object v0, p0, Lfm/h;->d:Ldm/d;

    :cond_2
    iget-object v1, p0, Lfm/h;->i:Lim/a;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lim/a;->b:Lem/b;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lem/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v0, v1, Lim/a;->b:Lem/b;

    :cond_3
    iput-object v0, v1, Lim/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iput-object v0, v1, Lim/a;->a:Lfm/h;

    iput-object v0, p0, Lfm/h;->i:Lim/a;

    :cond_4
    iput-object v0, p0, Lfm/f;->c:Ljm/a;

    iget-object v0, p0, Lfm/f;->b:Lfm/a;

    invoke-interface {v0}, Lfm/a;->destroy()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfm/f;->b:Lfm/a;

    instance-of v1, v0, Lfm/f;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfm/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lfm/f;->b:Lfm/a;

    invoke-interface {v0}, Lfm/a;->j()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lfm/h;->b()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lfm/f;->b:Lfm/a;

    invoke-interface {v0}, Lfm/a;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    move-result-object v0

    const-string v1, "error_code"

    const-string v2, "OneDTAuthenticator"

    if-nez v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s : service is unavailable"

    invoke-static {v2, v0}, Llm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lhm/d;->h:Lhm/d;

    sget-object v2, Lhm/c;->f:Lhm/c;

    invoke-virtual {v2}, Lhm/c;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lhm/b;->b(Lhm/d;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lfm/h;->i:Lim/a;

    if-nez v3, :cond_1

    new-instance v3, Lim/a;

    invoke-direct {v3, v0, p0}, Lim/a;-><init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lfm/h;)V

    iput-object v3, p0, Lfm/h;->i:Lim/a;

    :cond_1
    iget-object v0, p0, Lfm/f;->b:Lfm/a;

    invoke-interface {v0}, Lfm/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhm/d;->h:Lhm/d;

    sget-object v3, Lhm/c;->g:Lhm/c;

    invoke-virtual {v3}, Lhm/c;->d()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lhm/b;->b(Lhm/d;[Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : service session is unavailable"

    invoke-static {v1, v0}, Llm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfm/h;->i:Lim/a;

    iget-object v1, p0, Lfm/f;->b:Lfm/a;

    invoke-interface {v1}, Lfm/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "clientToken"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lim/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    const-string v3, "onedtid"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lim/a;->b:Lem/b;

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhm/d;->h:Lhm/d;

    invoke-static {v1, v0}, Lhm/b;->a(Lhm/d;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneDTPropertyHandler"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : request failed : %s"

    invoke-static {v1, v0}, Llm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

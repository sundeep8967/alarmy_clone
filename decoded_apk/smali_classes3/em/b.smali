.class public final Lem/b;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lim/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "IgnitePropertyCallback"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : unable to retrieve property: %s"

    invoke-static {v1, v0}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lem/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/a;

    iget-object v1, v1, Lim/a;->a:Lfm/h;

    if-eqz v1, :cond_0

    const-string v2, "OneDTAuthenticator"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : on one dt error"

    invoke-static {v3, v2}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lfm/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lfm/h;->e:Ldm/a;

    if-eqz v1, :cond_0

    const-string v1, "IgniteManager"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : on one dt error : %s"

    invoke-static {v2, v1}, Llm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, "IgnitePropertyCallback"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : property retrieved"

    invoke-static {v1, v0}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lem/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/a;

    iget-object v1, v1, Lim/a;->a:Lfm/h;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "IgniteManager"

    if-eqz v2, :cond_2

    const-string v2, "OneDTAuthenticator"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s : on one dt error"

    invoke-static {v4, v2}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lfm/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lfm/h;->e:Ldm/a;

    if-eqz v1, :cond_1

    const-string v1, "One DT is empty"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : on one dt error : %s"

    invoke-static {v2, v1}, Llm/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lhm/d;->d:Lhm/d;

    sget-object v2, Lhm/c;->h:Lhm/c;

    invoke-virtual {v2}, Lhm/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lhm/b;->b(Lhm/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lfm/h;->f:Lrm/a;

    invoke-virtual {v2, p1}, Lrm/a;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lfm/h;->g:Lmm/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmm/b;->a(Ljava/lang/String;)Ldm/c;

    move-result-object v2

    iput-object v2, v1, Lfm/h;->h:Ldm/c;

    iget-object v1, v1, Lfm/h;->e:Ldm/a;

    if-eqz v1, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s : setting one dt entity"

    invoke-static {v4, v3}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Ldm/a;->b:Ldm/c;

    goto :goto_0

    :cond_3
    return-void
.end method

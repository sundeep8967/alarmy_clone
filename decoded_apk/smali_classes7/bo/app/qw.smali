.class public final Lbo/app/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/rz;


# instance fields
.field public final a:Lbo/app/rz;

.field public final b:Lbo/app/h00;

.field public c:Z


# direct methods
.method public constructor <init>(Lbo/app/bb0;Lbo/app/hw;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/qw;->a:Lbo/app/rz;

    iput-object p2, p0, Lbo/app/qw;->b:Lbo/app/h00;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 8

    .line 11
    iget-boolean v0, p0, Lbo/app/qw;->c:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/jw;->a:Lbo/app/jw;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 13
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/qw;->a:Lbo/app/rz;

    invoke-interface {v0}, Lbo/app/rz;->a()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/kw;->a:Lbo/app/kw;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    .line 16
    invoke-virtual {p0, v0}, Lbo/app/qw;->a(Ljava/lang/Exception;)V

    .line 17
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lbo/app/qz;)V
    .locals 13

    .line 1
    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbo/app/iw;

    invoke-direct {v2, p0, p1}, Lbo/app/iw;-><init>(Lbo/app/qw;Lbo/app/qz;)V

    .line 3
    iget-boolean v0, p0, Lbo/app/qw;->c:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/mw;

    invoke-direct {v4, v1}, Lbo/app/mw;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v7, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v10, Lbo/app/ow;

    const/4 v0, 0x0

    invoke-direct {v10, v2, p0, v1, v0}, Lbo/app/ow;-><init>(Lza0/a;Lbo/app/qw;Ljava/lang/String;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 18
    :try_start_0
    iget-object v0, p0, Lbo/app/qw;->b:Lbo/app/h00;

    .line 19
    new-instance v1, Lbo/app/gb0;

    .line 20
    const-string v2, "A storage exception has occurred!"

    .line 21
    invoke-direct {v1, v2, p1}, Lbo/app/gb0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-class p1, Lbo/app/gb0;

    .line 22
    check-cast v0, Lbo/app/hw;

    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/pw;->a:Lbo/app/pw;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 13

    .line 6
    const-string v1, "events"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete events "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbo/app/lw;

    invoke-direct {v2, p0, p1}, Lbo/app/lw;-><init>(Lbo/app/qw;Ljava/util/Set;)V

    .line 8
    iget-boolean v0, p0, Lbo/app/qw;->c:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/mw;

    invoke-direct {v4, v1}, Lbo/app/mw;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v7, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v10, Lbo/app/ow;

    const/4 v0, 0x0

    invoke-direct {v10, v2, p0, v1, v0}, Lbo/app/ow;-><init>(Lza0/a;Lbo/app/qw;Ljava/lang/String;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :goto_0
    return-void
.end method

.class public final Lbo/app/ok;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/braze/BrazeUser;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/BrazeUser;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/ok;->a:Lcom/braze/BrazeUser;

    iput-object p2, p0, Lbo/app/ok;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lbo/app/ok;

    iget-object v0, p0, Lbo/app/ok;->a:Lcom/braze/BrazeUser;

    iget-object v1, p0, Lbo/app/ok;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/ok;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lbo/app/ok;

    iget-object v0, p0, Lbo/app/ok;->a:Lcom/braze/BrazeUser;

    iget-object v1, p0, Lbo/app/ok;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/ok;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/ok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/ok;->a:Lcom/braze/BrazeUser;

    invoke-static {p1}, Lcom/braze/BrazeUser;->access$getUserCache$p(Lcom/braze/BrazeUser;)Lbo/app/gg0;

    move-result-object p1

    iget-object v0, p0, Lbo/app/ok;->b:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lbo/app/gg0;->f:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {p1, v1, v0}, Lbo/app/gg0;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

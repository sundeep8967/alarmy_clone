.class public final Lyads/xc0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/zc0;


# direct methods
.method public constructor <init>(Lyads/zc0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lyads/xc0;->a:Lyads/zc0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lyads/xc0;->a:Lyads/zc0;

    invoke-virtual {p1, v1, v0}, Lyads/zc0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lyads/xc0;->a:Lyads/zc0;

    iget-object v3, p1, Lyads/zc0;->x:Lyads/nn0;

    if-ne v1, v3, :cond_5

    iget v1, p1, Lyads/zc0;->o:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lyads/zc0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p1, Lyads/zc0;->x:Lyads/nn0;

    instance-of v3, v0, Ljava/lang/Exception;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object p1, p1, Lyads/zc0;->c:Lyads/tc0;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lyads/ed0;

    invoke-virtual {p1, v0, v4}, Lyads/ed0;->a(Ljava/lang/Exception;Z)V

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v3, p1, Lyads/zc0;->b:Lyads/on0;

    check-cast v0, [B

    invoke-interface {v3, v0}, Lyads/on0;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lyads/zc0;->c:Lyads/tc0;

    check-cast p1, Lyads/ed0;

    iput-object v1, p1, Lyads/ed0;->b:Lyads/zc0;

    iget-object v0, p1, Lyads/ed0;->a:Ljava/util/HashSet;

    invoke-static {v0}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    move-result-object v0

    iget-object p1, p1, Lyads/ed0;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, v4}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lyads/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lyads/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zc0;

    invoke-virtual {v0}, Lyads/zc0;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lyads/zc0;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p1, p1, Lyads/zc0;->c:Lyads/tc0;

    check-cast p1, Lyads/ed0;

    invoke-virtual {p1, v0, v2}, Lyads/ed0;->a(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method

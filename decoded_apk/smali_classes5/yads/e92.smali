.class public final Lyads/e92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jx0;


# instance fields
.field public final a:Lyads/f92;


# direct methods
.method public constructor <init>(Lyads/tw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/e92;->a:Lyads/f92;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lyads/e92;->a:Lyads/f92;

    check-cast v0, Lyads/tw1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lyads/tw1;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    sget-boolean v1, Lyads/ad1;->a:Z

    invoke-virtual {v0}, Lyads/tw1;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lyads/tw1;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/c83;

    invoke-virtual {v0, v3}, Lyads/tw1;->a(Lyads/c83;)Lyads/tb3;

    move-result-object v4

    instance-of v5, v4, Lyads/rb3;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    check-cast v4, Lyads/rb3;

    invoke-virtual {v0, v3, v4}, Lyads/tw1;->a(Lyads/c83;Lyads/rb3;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lyads/qb3;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lyads/tw1;->b:Lyads/c92;

    iget-object v6, v3, Lyads/c83;->d:Lyads/qy2;

    check-cast v4, Lyads/qb3;

    invoke-interface {v5, v6, v4}, Lyads/c92;->a(Lyads/qy2;Lyads/qb3;)V

    new-instance v5, Lyads/h92;

    invoke-direct {v5, v3, v4}, Lyads/h92;-><init>(Lyads/c83;Lyads/qb3;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lyads/tw1;->b:Lyads/c92;

    invoke-interface {v2, v1}, Lyads/c92;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lyads/tw1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

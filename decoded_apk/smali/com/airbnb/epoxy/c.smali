.class Lcom/airbnb/epoxy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/c$c;,
        Lcom/airbnb/epoxy/c$d;,
        Lcom/airbnb/epoxy/c$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/airbnb/epoxy/c$e;

.field private final c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/epoxy/c$d;

.field private volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/airbnb/epoxy/c$e;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/airbnb/epoxy/c$e;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/epoxy/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/c$d;-><init>(Lcom/airbnb/epoxy/c$a;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/c;->d:Lcom/airbnb/epoxy/c$d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/epoxy/c;->f:Ljava/util/List;

    new-instance v0, Lcom/airbnb/epoxy/x;

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/x;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/c;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/airbnb/epoxy/c;->b:Lcom/airbnb/epoxy/c$e;

    iput-object p3, p0, Lcom/airbnb/epoxy/c;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method static synthetic a(Lcom/airbnb/epoxy/c;ILjava/util/List;Lcom/airbnb/epoxy/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/c;->h(ILjava/util/List;Lcom/airbnb/epoxy/l;)V

    return-void
.end method

.method static synthetic b(Lcom/airbnb/epoxy/c;Ljava/util/List;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/c;->j(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/airbnb/epoxy/c;)Lcom/airbnb/epoxy/c$e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/epoxy/c;->b:Lcom/airbnb/epoxy/c$e;

    return-object p0
.end method

.method private h(ILjava/util/List;Lcom/airbnb/epoxy/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;",
            "Lcom/airbnb/epoxy/l;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/epoxy/c0;->d:Lcom/airbnb/epoxy/c0;

    new-instance v1, Lcom/airbnb/epoxy/c$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/airbnb/epoxy/c$b;-><init>(Lcom/airbnb/epoxy/c;Ljava/util/List;ILcom/airbnb/epoxy/l;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/x;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized j(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;I)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/c;->d:Lcom/airbnb/epoxy/c$d;

    invoke-virtual {v0, p2}, Lcom/airbnb/epoxy/c$d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/airbnb/epoxy/c;->e:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/epoxy/c;->f:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/epoxy/c;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/c;->d:Lcom/airbnb/epoxy/c$d;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/c$d;->b()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/c;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/airbnb/epoxy/c;->d:Lcom/airbnb/epoxy/c$d;

    invoke-virtual {v1}, Lcom/airbnb/epoxy/c$d;->d()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/airbnb/epoxy/c;->j(Ljava/util/List;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/c;->d:Lcom/airbnb/epoxy/c$d;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/c$d;->c()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/c;->d:Lcom/airbnb/epoxy/c$d;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/c$d;->d()I

    move-result v4

    iget-object v6, p0, Lcom/airbnb/epoxy/c;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v6, :cond_0

    invoke-static {v6}, Lcom/airbnb/epoxy/l;->f(Ljava/util/List;)Lcom/airbnb/epoxy/l;

    move-result-object v0

    invoke-direct {p0, v4, p1, v0}, Lcom/airbnb/epoxy/c;->h(ILjava/util/List;Lcom/airbnb/epoxy/l;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/airbnb/epoxy/c$c;

    iget-object v0, p0, Lcom/airbnb/epoxy/c;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v3, v6, p1, v0}, Lcom/airbnb/epoxy/c$c;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iget-object v0, p0, Lcom/airbnb/epoxy/c;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/airbnb/epoxy/c$a;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/c$a;-><init>(Lcom/airbnb/epoxy/c;Lcom/airbnb/epoxy/c$c;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/airbnb/epoxy/l;->e(Ljava/util/List;)Lcom/airbnb/epoxy/l;

    move-result-object v0

    invoke-direct {p0, v4, p1, v0}, Lcom/airbnb/epoxy/c;->h(ILjava/util/List;Lcom/airbnb/epoxy/l;)V

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/airbnb/epoxy/l;->a(Ljava/util/List;)Lcom/airbnb/epoxy/l;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-direct {p0, v4, p1, v0}, Lcom/airbnb/epoxy/c;->h(ILjava/util/List;Lcom/airbnb/epoxy/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

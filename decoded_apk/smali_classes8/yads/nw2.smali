.class public final Lyads/nw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kb3;

.field public final b:Lyads/mb3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/kb3;

    invoke-direct {v0, p1}, Lyads/kb3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/mb3;

    invoke-direct {v1, p1}, Lyads/mb3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/nw2;-><init>(Lyads/kb3;Lyads/mb3;)V

    return-void
.end method

.method public constructor <init>(Lyads/kb3;Lyads/mb3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/nw2;->a:Lyads/kb3;

    .line 6
    iput-object p2, p0, Lyads/nw2;->b:Lyads/mb3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyads/nw2;->b:Lyads/mb3;

    iget-object v1, v0, Lyads/mb3;->a:Lyads/rd3;

    iget-object v2, v0, Lyads/mb3;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/ub;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyads/mb3;->b:Lyads/lb3;

    iget-object v2, v0, Lyads/mb3;->c:Landroid/content/Context;

    iget-object v1, v1, Lyads/lb3;->a:Lyads/dw2;

    invoke-virtual {v1, v2}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lyads/nt2;->r:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyads/mb3;->d:Lyads/nb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/nb3;->b()V

    :cond_0
    iget-object v0, p0, Lyads/nw2;->a:Lyads/kb3;

    iget-object v1, v0, Lyads/kb3;->c:Lyads/rd3;

    iget-object v2, v0, Lyads/kb3;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/ub;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyads/kb3;->b:Lyads/dw2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v1, Lyads/dw2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyads/kb3;->d:Lyads/jb3;

    iget-object v2, v0, Lyads/kb3;->e:Landroid/content/Context;

    iget-object v1, v1, Lyads/jb3;->a:Lyads/dw2;

    invoke-virtual {v1, v2}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lyads/nt2;->q:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyads/kb3;->a:Lyads/ob3;

    invoke-virtual {v0}, Lyads/ob3;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

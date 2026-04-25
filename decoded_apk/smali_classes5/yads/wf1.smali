.class public final Lyads/wf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/d4;

.field public final c:Lyads/ah;

.field public final d:Lyads/cu1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ah;

    invoke-direct {v0, p1}, Lyads/ah;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lyads/cu1;->e:Lyads/bu1;

    invoke-virtual {v1}, Lyads/bu1;->a()Lyads/cu1;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lyads/wf1;-><init>(Landroid/content/Context;Lyads/d4;Lyads/ah;Lyads/cu1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/ah;Lyads/cu1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/wf1;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyads/wf1;->b:Lyads/d4;

    .line 7
    iput-object p3, p0, Lyads/wf1;->c:Lyads/ah;

    .line 8
    iput-object p4, p0, Lyads/wf1;->d:Lyads/cu1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lyads/wf1;->c:Lyads/ah;

    invoke-virtual {v2}, Lyads/ah;->a()V
    :try_end_0
    .catch Lyads/ub1; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lyads/h9;->a:Lyads/l4;

    invoke-virtual {v2}, Lyads/ub1;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lyads/ub1;->c:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v2

    :goto_0
    :try_start_1
    iget-object v3, p0, Lyads/wf1;->d:Lyads/cu1;

    iget-object v4, p0, Lyads/wf1;->a:Landroid/content/Context;

    iget-boolean v5, v3, Lyads/cu1;->b:Z

    if-eqz v5, :cond_2

    iget-object v5, v3, Lyads/cu1;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Lyads/ub1; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v6, v3, Lyads/cu1;->b:Z

    if-eqz v6, :cond_1

    invoke-static {v4}, Lyads/ub;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v3, Lyads/cu1;->c:Lyads/e2;

    invoke-virtual {v6, v4}, Lyads/e2;->a(Landroid/content/Context;)V

    iget-object v6, v3, Lyads/cu1;->d:Lyads/hc2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyads/hc2;->a(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, v3, Lyads/cu1;->b:Z

    :cond_1
    sget-object v3, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    :goto_2
    monitor-exit v5

    throw v3
    :try_end_3
    .catch Lyads/ub1; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_3
    move-object v0, v1

    goto :goto_5

    :goto_4
    sget-object v4, Lyads/h9;->a:Lyads/l4;

    invoke-virtual {v3}, Lyads/ub1;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lyads/ub1;->c:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v0

    :goto_5
    iget-object v3, p0, Lyads/wf1;->b:Lyads/d4;

    iget-object v4, v3, Lyads/d4;->c:Lyads/hb;

    iget-object v4, v4, Lyads/hb;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    sget-object v4, Lyads/h9;->l:Lyads/l4;

    goto :goto_6

    :cond_3
    move-object v4, v1

    :goto_6
    iget-object v3, v3, Lyads/d4;->e:Lyads/g9;

    if-nez v3, :cond_4

    sget-object v1, Lyads/h9;->i:Lyads/l4;

    :cond_4
    filled-new-array {v2, v0, v4, v1}, [Lyads/l4;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public Lm50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Lm50/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm50/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Lio/bidmachine/core/j;Lm50/p;)Lm50/a;
    .locals 1

    new-instance v0, Lm50/o;

    invoke-direct {v0, p1, p2, p3}, Lm50/o;-><init>(Landroid/view/View;Lio/bidmachine/core/j;Lm50/p;)V

    return-object v0
.end method

.method public b(Landroid/view/View;Lio/bidmachine/core/j;Lm50/p;)V
    .locals 1

    iget-object v0, p0, Lm50/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lm50/b;->c()V

    invoke-virtual {p0, p1, p2, p3}, Lm50/b;->a(Landroid/view/View;Lio/bidmachine/core/j;Lm50/p;)Lm50/a;

    move-result-object p1

    iput-object p1, p0, Lm50/b;->b:Lm50/a;

    invoke-interface {p1}, Lm50/a;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lm50/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm50/b;->b:Lm50/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm50/a;->stop()V

    const/4 v1, 0x0

    iput-object v1, p0, Lm50/b;->b:Lm50/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public final Lyads/fn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/po2;

.field public final c:Lyads/vp2;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lyads/po2;Lyads/vp2;Lyads/sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fn0;->b:Lyads/po2;

    iput-object p2, p0, Lyads/fn0;->c:Lyads/vp2;

    iput-object p3, p0, Lyads/fn0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/fn0;->b:Lyads/po2;

    invoke-virtual {v0}, Lyads/po2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/fn0;->b:Lyads/po2;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lyads/po2;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyads/fn0;->c:Lyads/vp2;

    iget-object v1, v0, Lyads/vp2;->c:Lyads/im3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lyads/fn0;->b:Lyads/po2;

    iget-object v0, v0, Lyads/vp2;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lyads/po2;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/fn0;->b:Lyads/po2;

    iget-object v2, v0, Lyads/po2;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lyads/po2;->g:Lyads/tp2;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lyads/tp2;->a(Lyads/im3;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lyads/fn0;->c:Lyads/vp2;

    iget-boolean v0, v0, Lyads/vp2;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyads/fn0;->b:Lyads/po2;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lyads/po2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lyads/fn0;->b:Lyads/po2;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lyads/po2;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lyads/fn0;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

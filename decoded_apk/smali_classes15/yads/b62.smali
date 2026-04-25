.class public final Lyads/b62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ay0;
.implements Lyads/m62;


# instance fields
.field public final a:Lyads/d62;

.field public final b:Lyads/lr2;

.field public final c:Ljava/lang/Long;

.field public final d:Lyads/lw;

.field public final e:Lyads/yv;


# direct methods
.method public constructor <init>(Lyads/d62;Lyads/lr2;Ljava/lang/Long;Lyads/lw;Lyads/yv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/b62;->a:Lyads/d62;

    iput-object p2, p0, Lyads/b62;->b:Lyads/lr2;

    iput-object p3, p0, Lyads/b62;->c:Ljava/lang/Long;

    iput-object p4, p0, Lyads/b62;->d:Lyads/lw;

    iput-object p5, p0, Lyads/b62;->e:Lyads/yv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lyads/b62;->b:Lyads/lr2;

    invoke-virtual {v0}, Lyads/lr2;->a()V

    .line 9
    invoke-virtual {p0}, Lyads/b62;->c()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/b62;->e:Lyads/yv;

    invoke-interface {p1}, Lyads/yv;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyads/b62;->d:Lyads/lw;

    .line 3
    iput-wide p3, p1, Lyads/lw;->b:J

    .line 4
    iget-wide p1, p1, Lyads/lw;->a:J

    add-long/2addr p3, p1

    .line 5
    iget-object p1, p0, Lyads/b62;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyads/b62;->b:Lyads/lr2;

    invoke-virtual {p1}, Lyads/lr2;->a()V

    .line 7
    invoke-virtual {p0}, Lyads/b62;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyads/b62;->e:Lyads/yv;

    invoke-interface {v0}, Lyads/yv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/b62;->b:Lyads/lr2;

    invoke-virtual {v0}, Lyads/lr2;->a()V

    invoke-virtual {p0}, Lyads/b62;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyads/b62;->a:Lyads/d62;

    iget-object v0, v0, Lyads/d62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final invalidate()V
    .locals 0

    invoke-virtual {p0}, Lyads/b62;->c()V

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lyads/b62;->a:Lyads/d62;

    iget-object v0, v0, Lyads/d62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyads/b62;->e:Lyads/yv;

    invoke-interface {v0}, Lyads/yv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/b62;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/b62;->d:Lyads/lw;

    iget-wide v1, v1, Lyads/lw;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lyads/b62;->b:Lyads/lr2;

    invoke-virtual {v0}, Lyads/lr2;->a()V

    invoke-virtual {p0}, Lyads/b62;->c()V

    :cond_0
    return-void
.end method

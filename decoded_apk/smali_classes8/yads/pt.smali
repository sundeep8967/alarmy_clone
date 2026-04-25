.class public abstract Lyads/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/s43;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lyads/nt;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/pt;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyads/pt;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lyads/nt;

    invoke-direct {v3}, Lyads/nt;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lyads/pt;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyads/pt;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lyads/ot;

    new-instance v3, Lyads/rs0;

    invoke-direct {v3, p0}, Lyads/rs0;-><init>(Lyads/pt;)V

    invoke-direct {v2, v3}, Lyads/ot;-><init>(Lyads/ta0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lyads/pt;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/pt;->d()Lyads/x43;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lyads/pt;->e:J

    return-void
.end method

.method public abstract a(Lyads/nt;)V
.end method

.method public final a(Lyads/w43;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/pt;->d:Lyads/nt;

    if-ne p1, v0, :cond_1

    .line 3
    check-cast p1, Lyads/nt;

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Lyads/sq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lyads/sa0;->b()V

    .line 6
    iget-object v0, p0, Lyads/pt;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lyads/pt;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lyads/pt;->f:J

    iput-wide v0, p1, Lyads/nt;->k:J

    .line 8
    iget-object v0, p0, Lyads/pt;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lyads/pt;->d:Lyads/nt;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/x43;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput v0, p1, Lyads/sq;->b:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lyads/x43;->d:Lyads/r43;

    .line 13
    iget-object v0, p0, Lyads/pt;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/pt;->d:Lyads/nt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/pt;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/pt;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nt;

    iput-object v0, p0, Lyads/pt;->d:Lyads/nt;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract c()Lyads/qt;
.end method

.method public d()Lyads/x43;
    .locals 6

    iget-object v0, p0, Lyads/pt;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/pt;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyads/pt;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nt;

    sget v2, Lyads/ib3;->a:I

    iget-wide v2, v0, Lyads/sa0;->f:J

    iget-wide v4, p0, Lyads/pt;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lyads/pt;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nt;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lyads/sq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lyads/pt;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/x43;

    iget v3, v1, Lyads/sq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lyads/sq;->b:I

    invoke-virtual {v0}, Lyads/sa0;->b()V

    iget-object v2, p0, Lyads/pt;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lyads/pt;->a(Lyads/nt;)V

    invoke-virtual {p0}, Lyads/pt;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lyads/pt;->c()Lyads/qt;

    move-result-object v1

    iget-object v2, p0, Lyads/pt;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/x43;

    iget-wide v3, v0, Lyads/sa0;->f:J

    iput-wide v3, v2, Lyads/ua0;->c:J

    iput-object v1, v2, Lyads/x43;->d:Lyads/r43;

    iput-wide v3, v2, Lyads/x43;->e:J

    invoke-virtual {v0}, Lyads/sa0;->b()V

    iget-object v1, p0, Lyads/pt;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lyads/sa0;->b()V

    iget-object v2, p0, Lyads/pt;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final e()Lyads/x43;
    .locals 1

    iget-object v0, p0, Lyads/pt;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/x43;

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyads/pt;->f:J

    iput-wide v0, p0, Lyads/pt;->e:J

    :goto_0
    iget-object v0, p0, Lyads/pt;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/pt;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nt;

    sget v1, Lyads/ib3;->a:I

    invoke-virtual {v0}, Lyads/sa0;->b()V

    iget-object v1, p0, Lyads/pt;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/pt;->d:Lyads/nt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyads/sa0;->b()V

    iget-object v1, p0, Lyads/pt;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/pt;->d:Lyads/nt;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

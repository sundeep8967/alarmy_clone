.class public final Lyads/w62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ay0;
.implements Lyads/m62;


# instance fields
.field public final a:Lyads/d62;

.field public final b:Lyads/tj2;

.field public final c:Lyads/sj2;

.field public final d:Lyads/u2;


# direct methods
.method public constructor <init>(Lyads/d62;Lyads/x42;Lyads/sj2;Lyads/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/w62;->a:Lyads/d62;

    iput-object p2, p0, Lyads/w62;->b:Lyads/tj2;

    iput-object p3, p0, Lyads/w62;->c:Lyads/sj2;

    iput-object p4, p0, Lyads/w62;->d:Lyads/u2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lyads/w62;->b:Lyads/tj2;

    invoke-interface {v0}, Lyads/tj2;->a()V

    .line 8
    invoke-virtual {p0}, Lyads/w62;->invalidate()V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/w62;->c:Lyads/sj2;

    .line 2
    iget-wide v0, v0, Lyads/sj2;->a:J

    add-long/2addr p3, v0

    .line 3
    iget-object v0, p0, Lyads/w62;->d:Lyads/u2;

    invoke-interface {v0, p1, p2}, Lyads/u2;->a(J)J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lyads/w62;->invalidate()V

    .line 5
    iget-object p1, p0, Lyads/w62;->b:Lyads/tj2;

    invoke-interface {p1}, Lyads/tj2;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/w62;->b:Lyads/tj2;

    invoke-interface {v0, p1, p2, p3, p4}, Lyads/tj2;->a(JJ)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyads/w62;->b:Lyads/tj2;

    invoke-interface {v0}, Lyads/tj2;->a()V

    invoke-virtual {p0}, Lyads/w62;->invalidate()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lyads/w62;->a:Lyads/d62;

    iget-object v0, v0, Lyads/d62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, Lyads/w62;->a:Lyads/d62;

    iget-object v0, v0, Lyads/d62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

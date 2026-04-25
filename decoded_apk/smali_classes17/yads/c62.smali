.class public final Lyads/c62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ay0;
.implements Lyads/m62;


# instance fields
.field public final a:Lyads/d62;

.field public final b:Ljava/lang/Long;

.field public c:Lyads/z3;

.field public d:Lyads/tj2;


# direct methods
.method public constructor <init>(Lyads/d62;Lyads/z3;Lyads/tj2;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/c62;->a:Lyads/d62;

    iput-object p4, p0, Lyads/c62;->b:Ljava/lang/Long;

    iput-object p2, p0, Lyads/c62;->c:Lyads/z3;

    iput-object p3, p0, Lyads/c62;->d:Lyads/tj2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lyads/c62;->c:Lyads/z3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/z3;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyads/c62;->c:Lyads/z3;

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/c62;->d:Lyads/tj2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lyads/tj2;->a(JJ)V

    .line 2
    :cond_0
    iget-object p1, p0, Lyads/c62;->b:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-lez p1, :cond_3

    .line 3
    iget-object p1, p0, Lyads/c62;->d:Lyads/tj2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyads/tj2;->a()V

    .line 4
    :cond_1
    iget-object p1, p0, Lyads/c62;->c:Lyads/z3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lyads/z3;->b()V

    .line 5
    :cond_2
    iget-object p1, p0, Lyads/c62;->a:Lyads/d62;

    .line 6
    iget-object p1, p1, Lyads/d62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lyads/c62;->c:Lyads/z3;

    .line 8
    iput-object p1, p0, Lyads/c62;->d:Lyads/tj2;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyads/c62;->d:Lyads/tj2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/tj2;->a()V

    :cond_0
    iget-object v0, p0, Lyads/c62;->c:Lyads/z3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/z3;->b()V

    :cond_1
    iget-object v0, p0, Lyads/c62;->a:Lyads/d62;

    iget-object v0, v0, Lyads/d62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/c62;->c:Lyads/z3;

    iput-object v0, p0, Lyads/c62;->d:Lyads/tj2;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lyads/c62;->a:Lyads/d62;

    iget-object v0, v0, Lyads/d62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/c62;->c:Lyads/z3;

    iput-object v0, p0, Lyads/c62;->d:Lyads/tj2;

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

    iget-object v0, p0, Lyads/c62;->a:Lyads/d62;

    iget-object v0, v0, Lyads/d62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

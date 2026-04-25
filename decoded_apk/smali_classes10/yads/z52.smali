.class public final Lyads/z52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mj0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyads/ih3;->b(Landroid/content/Context;)Lyads/mj0;

    move-result-object p1

    iput-object p1, p0, Lyads/z52;->a:Lyads/mj0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyads/z52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 31
    iget-object v0, p0, Lyads/z52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lyads/z52;->a:Lyads/mj0;

    if-eqz v2, :cond_0

    .line 33
    iget v3, v2, Lyads/mj0;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lyads/mj0;->c:I

    .line 34
    iget-object v2, v2, Lyads/mj0;->a:Lyads/jj0;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lyads/z52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lyads/zg3;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/z52;->a:Lyads/mj0;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    new-instance p1, Lyads/pj0;

    .line 4
    sget-object v0, Lyads/p51;->c:Lyads/m51;

    .line 5
    sget-object v5, Lyads/sm2;->f:Lyads/sm2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p3

    .line 6
    invoke-direct/range {v1 .. v8}, Lyads/pj0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 7
    iget-object v0, p0, Lyads/z52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lyads/rn3;

    invoke-direct {v0, p3, p2}, Lyads/rn3;-><init>(Ljava/lang/String;Lyads/zg3;)V

    .line 9
    iget-object p2, p0, Lyads/z52;->a:Lyads/mj0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p2, p2, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lyads/z52;->a:Lyads/mj0;

    .line 12
    iget p3, p2, Lyads/mj0;->c:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 13
    iput p3, p2, Lyads/mj0;->c:I

    .line 14
    iget-object p2, p2, Lyads/mj0;->a:Lyads/jj0;

    const/4 p3, 0x6

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, p3, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iget-object p1, p0, Lyads/z52;->a:Lyads/mj0;

    .line 18
    iget-boolean p2, p1, Lyads/mj0;->d:Z

    if-nez p2, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    iput-boolean v1, p1, Lyads/mj0;->d:Z

    .line 20
    iget p2, p1, Lyads/mj0;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lyads/mj0;->c:I

    .line 21
    iget-object p2, p1, Lyads/mj0;->a:Lyads/jj0;

    .line 22
    invoke-virtual {p2, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 24
    invoke-virtual {p1}, Lyads/mj0;->a()Z

    move-result p2

    .line 25
    iget-object p3, p1, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/kj0;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 27
    iget-object p1, p1, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/kj0;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p2}, Lyads/zg3;->b()V

    .line 30
    invoke-virtual {p0}, Lyads/z52;->a()V

    :cond_3
    :goto_2
    return-void
.end method

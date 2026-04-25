.class public final Lyads/mj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lyads/mp2;


# instance fields
.field public final a:Lyads/jj0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/mp2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyads/mp2;-><init>(I)V

    sput-object v0, Lyads/mj0;->h:Lyads/mp2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/rc0;Lyads/sc0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/mj0;->d:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyads/mj0;->g:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lyads/bl0;

    invoke-direct {v1, p0}, Lyads/bl0;-><init>(Lyads/mj0;)V

    invoke-static {v1}, Lyads/ib3;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v1, Lyads/jj0;

    iget-boolean v7, p0, Lyads/mj0;->d:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lyads/jj0;-><init>(Landroid/os/HandlerThread;Lyads/rc0;Lyads/sc0;Landroid/os/Handler;Z)V

    iput-object v1, p0, Lyads/mj0;->a:Lyads/jj0;

    new-instance p2, Lyads/cl0;

    invoke-direct {p2, p0}, Lyads/cl0;-><init>(Lyads/mj0;)V

    new-instance p3, Lyads/qp2;

    invoke-direct {p3, p1, p2}, Lyads/qp2;-><init>(Landroid/content/Context;Lyads/op2;)V

    invoke-virtual {p3}, Lyads/qp2;->c()I

    move-result p1

    iput p1, p0, Lyads/mj0;->e:I

    iput v0, p0, Lyads/mj0;->c:I

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/qp2;I)V
    .locals 2

    .line 42
    iget-object p1, p1, Lyads/qp2;->c:Lyads/mp2;

    .line 43
    iget p1, p0, Lyads/mj0;->e:I

    if-eq p1, p2, :cond_0

    .line 44
    iput p2, p0, Lyads/mj0;->e:I

    .line 45
    iget p1, p0, Lyads/mj0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyads/mj0;->c:I

    .line 46
    iget-object p1, p0, Lyads/mj0;->a:Lyads/jj0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lyads/mj0;->a()Z

    move-result p1

    .line 50
    iget-object p2, p0, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/kj0;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/kj0;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 54
    iget-boolean v0, p0, Lyads/mj0;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lyads/mj0;->e:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 55
    :goto_0
    iget-object v3, p0, Lyads/mj0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 56
    iget-object v3, p0, Lyads/mj0;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/gj0;

    iget v3, v3, Lyads/gj0;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    :goto_1
    iget-boolean v3, p0, Lyads/mj0;->f:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 58
    :goto_2
    iput-boolean v0, p0, Lyads/mj0;->f:Z

    return v1
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyads/ij0;

    .line 3
    iget-object v0, p1, Lyads/ij0;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyads/mj0;->g:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lyads/ij0;->a:Lyads/gj0;

    .line 5
    invoke-virtual {p0}, Lyads/mj0;->a()Z

    move-result v2

    .line 6
    iget-boolean p1, p1, Lyads/ij0;->b:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/kj0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/kj0;

    .line 10
    check-cast v3, Lyads/rn3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v4, v0, Lyads/gj0;->a:Lyads/pj0;

    iget-object v4, v4, Lyads/pj0;->b:Ljava/lang/String;

    iget-object v5, v3, Lyads/rn3;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    sget-object v4, Lyads/rn3;->d:Ljava/util/List;

    iget v5, v0, Lyads/gj0;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, v3, Lyads/rn3;->b:Lyads/lm2;

    sget-object v6, Lyads/rn3;->c:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, v5

    .line 14
    iget-object v4, v4, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lyads/zg3;

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v4}, Lyads/zg3;->a()V

    .line 18
    :cond_2
    sget-object v4, Lyads/rn3;->e:Ljava/util/List;

    iget v6, v0, Lyads/gj0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, v3, Lyads/rn3;->b:Lyads/lm2;

    sget-object v6, Lyads/rn3;->c:[Lkotlin/reflect/KProperty;

    aget-object v5, v6, v5

    .line 20
    iget-object v4, v4, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lyads/zg3;

    if-eqz v4, :cond_3

    .line 23
    invoke-interface {v4}, Lyads/zg3;->c()V

    .line 24
    :cond_3
    sget-object v4, Lyads/rn3;->f:Ljava/util/List;

    iget v5, v0, Lyads/gj0;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    iget-object v4, p0, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_9

    .line 27
    iget-object p1, p0, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/kj0;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 30
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 31
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 32
    iget v2, p0, Lyads/mj0;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lyads/mj0;->c:I

    if-nez p1, :cond_9

    if-nez v2, :cond_9

    .line 33
    iget-object p1, p0, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/kj0;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 35
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/mj0;->g:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lyads/mj0;->a()Z

    move-result p1

    .line 38
    iget-object v0, p0, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/kj0;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 40
    iget-object p1, p0, Lyads/mj0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/kj0;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    return v1
.end method

.class public final Lyads/in1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ye2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lyads/hn1;

.field public final f:Lyads/bn1;

.field public final g:Lyads/ok0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public j:Lyads/sy2;

.field public k:Z

.field public l:Lyads/r83;


# direct methods
.method public constructor <init>(Lyads/hn1;Lyads/se;Landroid/os/Handler;Lyads/ye2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyads/in1;->a:Lyads/ye2;

    iput-object p1, p0, Lyads/in1;->e:Lyads/hn1;

    new-instance p1, Lyads/sy2;

    invoke-direct {p1}, Lyads/sy2;-><init>()V

    iput-object p1, p0, Lyads/in1;->j:Lyads/sy2;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lyads/in1;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/in1;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    new-instance p1, Lyads/bn1;

    invoke-direct {p1}, Lyads/bn1;-><init>()V

    iput-object p1, p0, Lyads/in1;->f:Lyads/bn1;

    new-instance p4, Lyads/ok0;

    invoke-direct {p4}, Lyads/ok0;-><init>()V

    iput-object p4, p0, Lyads/in1;->g:Lyads/ok0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/in1;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyads/in1;->i:Ljava/util/HashSet;

    invoke-virtual {p1, p3, p2}, Lyads/bn1;->a(Landroid/os/Handler;Lyads/cn1;)V

    invoke-virtual {p4, p3, p2}, Lyads/ok0;->a(Landroid/os/Handler;Lyads/pk0;)V

    return-void
.end method


# virtual methods
.method public final a()Lyads/s63;
    .locals 3

    .line 33
    iget-object v0, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lyads/s63;->b:Lyads/o63;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 35
    :goto_0
    iget-object v2, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 36
    iget-object v2, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/gn1;

    .line 37
    iput v1, v2, Lyads/gn1;->d:I

    .line 38
    iget-object v2, v2, Lyads/gn1;->a:Lyads/vi1;

    .line 39
    iget-object v2, v2, Lyads/vi1;->o:Lyads/ti1;

    .line 40
    iget-object v2, v2, Lyads/px0;->c:Lyads/s63;

    .line 41
    invoke-virtual {v2}, Lyads/s63;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lyads/xf2;

    iget-object v1, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lyads/in1;->j:Lyads/sy2;

    invoke-direct {v0, v1, v2}, Lyads/xf2;-><init>(Ljava/util/List;Lyads/sy2;)V

    return-object v0
.end method

.method public final a(ILjava/util/List;Lyads/sy2;)Lyads/s63;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iput-object p3, p0, Lyads/in1;->j:Lyads/sy2;

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/gn1;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 5
    iget-object v2, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/gn1;

    .line 6
    iget-object v3, v2, Lyads/gn1;->a:Lyads/vi1;

    .line 7
    iget-object v3, v3, Lyads/vi1;->o:Lyads/ti1;

    .line 8
    iget v2, v2, Lyads/gn1;->d:I

    .line 9
    iget-object v3, v3, Lyads/px0;->c:Lyads/s63;

    .line 10
    invoke-virtual {v3}, Lyads/s63;->b()I

    move-result v3

    add-int/2addr v3, v2

    .line 11
    iput v3, v0, Lyads/gn1;->d:I

    .line 12
    iput-boolean v1, v0, Lyads/gn1;->e:Z

    .line 13
    iget-object v1, v0, Lyads/gn1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 14
    :cond_0
    iput v1, v0, Lyads/gn1;->d:I

    .line 15
    iput-boolean v1, v0, Lyads/gn1;->e:Z

    .line 16
    iget-object v1, v0, Lyads/gn1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    :goto_1
    iget-object v1, v0, Lyads/gn1;->a:Lyads/vi1;

    .line 18
    iget-object v1, v1, Lyads/vi1;->o:Lyads/ti1;

    .line 19
    iget-object v1, v1, Lyads/px0;->c:Lyads/s63;

    .line 20
    invoke-virtual {v1}, Lyads/s63;->b()I

    move-result v1

    move v2, p3

    .line 21
    :goto_2
    iget-object v3, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 22
    iget-object v3, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/gn1;

    .line 23
    iget v4, v3, Lyads/gn1;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lyads/gn1;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_1
    iget-object v1, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lyads/in1;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lyads/gn1;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-boolean v1, p0, Lyads/in1;->k:Z

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0, v0}, Lyads/in1;->a(Lyads/gn1;)V

    .line 28
    iget-object v1, p0, Lyads/in1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lyads/in1;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_2
    iget-object v1, p0, Lyads/in1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/fn1;

    if-eqz v0, :cond_3

    .line 31
    iget-object v1, v0, Lyads/fn1;->a:Lyads/mo;

    iget-object v0, v0, Lyads/fn1;->b:Lyads/zm1;

    invoke-virtual {v1, v0}, Lyads/mo;->a(Lyads/zm1;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 32
    :cond_4
    invoke-virtual {p0}, Lyads/in1;->a()Lyads/s63;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    .line 71
    iget-object v1, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/gn1;

    .line 72
    iget-object v2, p0, Lyads/in1;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lyads/gn1;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, v1, Lyads/gn1;->a:Lyads/vi1;

    .line 74
    iget-object v2, v2, Lyads/vi1;->o:Lyads/ti1;

    .line 75
    iget-object v2, v2, Lyads/px0;->c:Lyads/s63;

    .line 76
    invoke-virtual {v2}, Lyads/s63;->b()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    .line 77
    :goto_1
    iget-object v4, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 78
    iget-object v4, p0, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/gn1;

    .line 79
    iget v5, v4, Lyads/gn1;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lyads/gn1;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 80
    :cond_0
    iput-boolean v0, v1, Lyads/gn1;->e:Z

    .line 81
    iget-boolean v2, p0, Lyads/in1;->k:Z

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, v1, Lyads/gn1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lyads/in1;->h:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/fn1;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v3, v2, Lyads/fn1;->a:Lyads/mo;

    iget-object v4, v2, Lyads/fn1;->b:Lyads/zm1;

    invoke-virtual {v3, v4}, Lyads/mo;->c(Lyads/zm1;)V

    .line 87
    iget-object v3, v2, Lyads/fn1;->a:Lyads/mo;

    iget-object v4, v2, Lyads/fn1;->c:Lyads/en1;

    invoke-virtual {v3, v4}, Lyads/mo;->a(Lyads/cn1;)V

    .line 88
    iget-object v3, v2, Lyads/fn1;->a:Lyads/mo;

    iget-object v2, v2, Lyads/fn1;->c:Lyads/en1;

    invoke-virtual {v3, v2}, Lyads/mo;->a(Lyads/pk0;)V

    .line 89
    iget-object v2, p0, Lyads/in1;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lyads/gn1;)V
    .locals 6

    .line 47
    iget-object v0, p1, Lyads/gn1;->a:Lyads/vi1;

    .line 48
    new-instance v1, Lyads/th;

    invoke-direct {v1, p0}, Lyads/th;-><init>(Lyads/in1;)V

    .line 49
    new-instance v2, Lyads/en1;

    invoke-direct {v2, p0, p1}, Lyads/en1;-><init>(Lyads/in1;Lyads/gn1;)V

    .line 50
    iget-object v3, p0, Lyads/in1;->h:Ljava/util/HashMap;

    new-instance v4, Lyads/fn1;

    invoke-direct {v4, v0, v1, v2}, Lyads/fn1;-><init>(Lyads/vi1;Lyads/zm1;Lyads/en1;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lyads/ib3;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v4, v0, Lyads/mo;->c:Lyads/bn1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v4, v4, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lyads/an1;

    invoke-direct {v5, v3, v2}, Lyads/an1;-><init>(Landroid/os/Handler;Lyads/cn1;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {p1}, Lyads/ib3;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 56
    iget-object v3, v0, Lyads/mo;->d:Lyads/ok0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v3, v3, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lyads/nk0;

    invoke-direct {v4, p1, v2}, Lyads/nk0;-><init>(Landroid/os/Handler;Lyads/pk0;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lyads/in1;->l:Lyads/r83;

    iget-object v2, p0, Lyads/in1;->a:Lyads/ye2;

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 60
    iget-object v4, v0, Lyads/mo;->e:Landroid/os/Looper;

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 62
    :cond_1
    :goto_0
    iput-object v2, v0, Lyads/mo;->g:Lyads/ye2;

    .line 63
    iget-object v2, v0, Lyads/mo;->f:Lyads/s63;

    .line 64
    iget-object v4, v0, Lyads/mo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v4, v0, Lyads/mo;->e:Landroid/os/Looper;

    if-nez v4, :cond_2

    .line 66
    iput-object v3, v0, Lyads/mo;->e:Landroid/os/Looper;

    .line 67
    iget-object v2, v0, Lyads/mo;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v0, p1}, Lyads/vi1;->a(Lyads/r83;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v0, v1}, Lyads/mo;->b(Lyads/zm1;)V

    .line 70
    invoke-interface {v1, v0, v2}, Lyads/zm1;->a(Lyads/mo;Lyads/s63;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lyads/mo;Lyads/s63;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lyads/in1;->e:Lyads/hn1;

    check-cast p1, Lyads/go0;

    .line 44
    iget-object p1, p1, Lyads/go0;->i:Lyads/i53;

    const/16 p2, 0x16

    .line 45
    iget-object p1, p1, Lyads/i53;->a:Landroid/os/Handler;

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

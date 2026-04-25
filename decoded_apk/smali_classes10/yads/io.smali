.class public final Lyads/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/hd1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/rh1;

.field public final c:Lyads/mh1;

.field public final d:Lyads/gd1;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lyads/w00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/rh1;Lyads/mh1;Lyads/gd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/io;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/io;->b:Lyads/rh1;

    iput-object p3, p0, Lyads/io;->c:Lyads/mh1;

    iput-object p4, p0, Lyads/io;->d:Lyads/gd1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyads/io;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lyads/io;Lyads/g9;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lyads/io;->d:Lyads/gd1;

    .line 5
    iget-object v1, p0, Lyads/io;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, p1, v2}, Lyads/gd1;->a(Landroid/content/Context;Lyads/r5;Lyads/g9;Lyads/hy0;)Lyads/fd1;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lyads/io;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p1, Lyads/g9;->a:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lyads/zn;->c:Lyads/d4;

    invoke-virtual {v2, v1}, Lyads/d4;->a(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lyads/fd1;->F:Lyads/sk2;

    .line 11
    iput-object v1, v2, Lyads/sk2;->f:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lyads/io;->f:Lyads/w00;

    invoke-virtual {v0, p0}, Lyads/fd1;->a(Lyads/w00;)V

    .line 13
    invoke-virtual {v0, p1}, Lyads/zn;->b(Lyads/g9;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ct3;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lyads/io;->b:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 19
    iput-object p1, p0, Lyads/io;->f:Lyads/w00;

    .line 20
    iget-object v0, p0, Lyads/io;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fd1;

    .line 21
    invoke-virtual {v1, p1}, Lyads/fd1;->a(Lyads/w00;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/fy0;)V
    .locals 2

    .line 14
    check-cast p1, Lyads/fd1;

    .line 15
    iget-object v0, p0, Lyads/io;->f:Lyads/w00;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterstitialAdLoader. InterstitialAdLoadListener is null on finished ad loading. Please, keep active listener until ad loading finished or use cancelLoading()."

    invoke-static {v1, v0}, Lyads/lc1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lyads/fd1;->a(Lyads/w00;)V

    .line 17
    iget-object v0, p0, Lyads/io;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lyads/g9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/io;->b:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 2
    iget-object v0, p0, Lyads/io;->f:Lyads/w00;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterstitialAdLoader. InterstitialAdLoadListener is null on loading start. Please, use setAdLoadListener before loading Ad."

    invoke-static {v1, v0}, Lyads/lc1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/io;->c:Lyads/mh1;

    new-instance v1, Lyads/uh;

    invoke-direct {v1, p0, p1}, Lyads/uh;-><init>(Lyads/io;Lyads/g9;)V

    invoke-virtual {v0, v1}, Lyads/mh1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

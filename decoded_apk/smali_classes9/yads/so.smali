.class public final Lyads/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/br2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/rh1;

.field public final c:Lyads/mh1;

.field public final d:Lyads/ar2;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lyads/q10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/rh1;Lyads/mh1;Lyads/ar2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/so;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/so;->b:Lyads/rh1;

    iput-object p3, p0, Lyads/so;->c:Lyads/mh1;

    iput-object p4, p0, Lyads/so;->d:Lyads/ar2;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyads/so;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lyads/so;Lyads/g9;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lyads/so;->d:Lyads/ar2;

    iget-object v1, p0, Lyads/so;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p0, p1, v2}, Lyads/ar2;->a(Landroid/content/Context;Lyads/r5;Lyads/g9;Lyads/hy0;)Lyads/zq2;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lyads/so;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p1, Lyads/g9;->a:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lyads/zn;->c:Lyads/d4;

    invoke-virtual {v2, v1}, Lyads/d4;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lyads/zq2;->F:Lyads/uk2;

    .line 10
    iput-object v1, v2, Lyads/uk2;->d:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lyads/so;->f:Lyads/q10;

    invoke-virtual {v0, p0}, Lyads/zq2;->a(Lyads/q10;)V

    .line 12
    invoke-virtual {v0, p1}, Lyads/zn;->b(Lyads/g9;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/fy0;)V
    .locals 2

    .line 13
    check-cast p1, Lyads/zq2;

    .line 14
    iget-object v0, p0, Lyads/so;->f:Lyads/q10;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RewardedAdLoader. RewardedAdLoadListener is null on finished ad loading. Please, keep active listener until ad loading finished or use cancelLoading()."

    invoke-static {v1, v0}, Lyads/lc1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lyads/zq2;->a(Lyads/q10;)V

    .line 16
    iget-object v0, p0, Lyads/so;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lyads/g9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/so;->b:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 2
    iget-object v0, p0, Lyads/so;->f:Lyads/q10;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RewardedAdLoader. RewardedAdLoadListener is on loading start. Please, use setAdLoadListener before loading Ad."

    invoke-static {v1, v0}, Lyads/lc1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/so;->c:Lyads/mh1;

    new-instance v1, Lyads/au0;

    invoke-direct {v1, p0, p1}, Lyads/au0;-><init>(Lyads/so;Lyads/g9;)V

    invoke-virtual {v0, v1}, Lyads/mh1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lyads/hu3;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lyads/so;->b:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 18
    iput-object p1, p0, Lyads/so;->f:Lyads/q10;

    .line 19
    iget-object v0, p0, Lyads/so;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/zq2;

    .line 20
    invoke-virtual {v1, p1}, Lyads/zq2;->a(Lyads/q10;)V

    goto :goto_0

    :cond_0
    return-void
.end method

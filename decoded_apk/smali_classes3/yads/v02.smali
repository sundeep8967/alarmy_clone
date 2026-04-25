.class public final Lyads/v02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/p02;

.field public final b:Landroid/os/Handler;

.field public final c:Lyads/y5;

.field public d:Lyads/c10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/w5;Lyads/p02;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lyads/v02;->a:Lyads/p02;

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lyads/v02;->b:Landroid/os/Handler;

    new-instance p5, Lyads/y5;

    invoke-direct {p5, p1, p2, p3, p4}, Lyads/y5;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/w5;)V

    iput-object p5, p0, Lyads/v02;->c:Lyads/y5;

    return-void
.end method

.method public static final a(Lyads/v02;Ljava/util/List;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lyads/v02;->a:Lyads/p02;

    .line 32
    iget-object p1, p0, Lyads/p02;->a:Lyads/q02;

    .line 33
    check-cast p1, Lyads/o02;

    .line 34
    iget-object v0, p1, Lyads/o02;->e:Lyads/rh1;

    .line 35
    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 36
    iget-object p1, p1, Lyads/o02;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lyads/v02;Lyads/l4;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/v02;->d:Lyads/c10;

    if-eqz v0, :cond_0

    check-cast v0, Lyads/pt3;

    invoke-virtual {v0, p1}, Lyads/pt3;->a(Lyads/l4;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lyads/v02;->a:Lyads/p02;

    .line 8
    iget-object p1, p0, Lyads/p02;->a:Lyads/q02;

    .line 9
    check-cast p1, Lyads/o02;

    .line 10
    iget-object v0, p1, Lyads/o02;->e:Lyads/rh1;

    .line 11
    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 12
    iget-object p1, p1, Lyads/o02;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lyads/v02;Lyads/v22;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p0, Lyads/v02;->a:Lyads/p02;

    .line 44
    iget-object p1, p0, Lyads/p02;->a:Lyads/q02;

    .line 45
    check-cast p1, Lyads/o02;

    .line 46
    iget-object v0, p1, Lyads/o02;->e:Lyads/rh1;

    .line 47
    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 48
    iget-object p1, p1, Lyads/o02;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lyads/v02;Lyads/w02;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lyads/v02;->d:Lyads/c10;

    if-eqz v0, :cond_0

    check-cast v0, Lyads/pt3;

    invoke-virtual {v0, p1}, Lyads/pt3;->a(Lyads/w02;)V

    .line 19
    :cond_0
    iget-object p0, p0, Lyads/v02;->a:Lyads/p02;

    .line 20
    iget-object p1, p0, Lyads/p02;->a:Lyads/q02;

    .line 21
    check-cast p1, Lyads/o02;

    .line 22
    iget-object v0, p1, Lyads/o02;->e:Lyads/rh1;

    .line 23
    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 24
    iget-object p1, p1, Lyads/o02;->d:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 25
    sget-object v0, Lyads/e00;->c:Lyads/d00;

    .line 26
    const-string v0, "native"

    .line 27
    invoke-static {v0}, Lyads/p4;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lyads/v02;->c:Lyads/y5;

    invoke-virtual {v0}, Lyads/y5;->a()V

    .line 29
    iget-object v0, p0, Lyads/v02;->b:Landroid/os/Handler;

    new-instance v1, Lyads/r71;

    invoke-direct {v1, p0, p1}, Lyads/r71;-><init>(Lyads/v02;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/d4;)V
    .locals 1

    .line 49
    new-instance v0, Lyads/j9;

    invoke-direct {v0, p1}, Lyads/j9;-><init>(Lyads/d4;)V

    .line 50
    iget-object p1, p0, Lyads/v02;->c:Lyads/y5;

    .line 51
    iput-object v0, p1, Lyads/y5;->e:Lyads/ep2;

    return-void
.end method

.method public final a(Lyads/i12;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lyads/v02;->c:Lyads/y5;

    .line 53
    iput-object p1, v0, Lyads/y5;->f:Lyads/fq2;

    return-void
.end method

.method public final a(Lyads/l4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/v02;->c:Lyads/y5;

    .line 2
    iget-object v1, p1, Lyads/l4;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lyads/l4;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lyads/y5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyads/v02;->b:Landroid/os/Handler;

    new-instance v1, Lyads/q71;

    invoke-direct {v1, p0, p1}, Lyads/q71;-><init>(Lyads/v02;Lyads/l4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/v22;)V
    .locals 2

    .line 37
    sget-object v0, Lyads/e00;->c:Lyads/d00;

    .line 38
    const-string v0, "native"

    .line 39
    invoke-static {v0}, Lyads/p4;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lyads/v02;->c:Lyads/y5;

    invoke-virtual {v0}, Lyads/y5;->a()V

    .line 41
    iget-object v0, p0, Lyads/v02;->b:Landroid/os/Handler;

    new-instance v1, Lyads/o71;

    invoke-direct {v1, p0, p1}, Lyads/o71;-><init>(Lyads/v02;Lyads/v22;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/w02;)V
    .locals 2

    .line 13
    sget-object v0, Lyads/e00;->c:Lyads/d00;

    .line 14
    const-string v0, "native"

    .line 15
    invoke-static {v0}, Lyads/p4;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lyads/v02;->c:Lyads/y5;

    invoke-virtual {v0}, Lyads/y5;->a()V

    .line 17
    iget-object v0, p0, Lyads/v02;->b:Landroid/os/Handler;

    new-instance v1, Lyads/p71;

    invoke-direct {v1, p0, p1}, Lyads/p71;-><init>(Lyads/v02;Lyads/w02;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final Lyads/ny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/l22;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyads/h22;

.field public c:Ljava/lang/String;

.field public d:Lyads/l12;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyads/h22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ny1;->a:Ljava/util/List;

    iput-object p2, p0, Lyads/ny1;->b:Lyads/h22;

    return-void
.end method

.method public static final a(Lyads/ny1;Lyads/l12;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lyads/ny1;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyads/oi;

    .line 4
    iget-boolean v2, v2, Lyads/oi;->f:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/oi;

    .line 8
    invoke-virtual {p1, v0}, Lyads/l12;->a(Lyads/oi;)Lyads/pi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lyads/pi;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final b(Lyads/ny1;Lyads/l12;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lyads/ny1;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyads/oi;

    .line 2
    iget-boolean v2, v1, Lyads/oi;->f:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lyads/oi;->a:Ljava/lang/String;

    .line 4
    const-string v2, "sponsored"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lyads/oi;

    const/4 p0, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Lyads/l12;->a(Lyads/oi;)Lyads/pi;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lyads/pi;->d()Z

    move-result p1

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Lyads/ny1;Lyads/l12;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ny1;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/oi;

    .line 4
    iget-boolean v3, v3, Lyads/oi;->f:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/oi;

    .line 7
    invoke-virtual {p1, v3}, Lyads/l12;->a(Lyads/oi;)Lyads/pi;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 8
    iget-object v3, v3, Lyads/oi;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v4, v3}, Lyads/pi;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 10
    :cond_5
    :goto_2
    check-cast v1, Lyads/oi;

    if-eqz v1, :cond_6

    .line 11
    iget-object v2, v1, Lyads/oi;->a:Ljava/lang/String;

    .line 12
    :cond_6
    iput-object v2, p0, Lyads/ny1;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static final d(Lyads/ny1;Lyads/l12;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ny1;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/oi;

    .line 4
    iget-boolean v3, v3, Lyads/oi;->f:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/oi;

    .line 7
    invoke-virtual {p1, v3}, Lyads/l12;->a(Lyads/oi;)Lyads/pi;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v3}, Lyads/pi;->e()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 9
    :cond_4
    :goto_1
    check-cast v1, Lyads/oi;

    if-eqz v1, :cond_5

    .line 10
    iget-object v2, v1, Lyads/oi;->a:Ljava/lang/String;

    .line 11
    :cond_5
    iput-object v2, p0, Lyads/ny1;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Lyads/ny1;Lyads/l12;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lyads/ny1;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/oi;

    .line 6
    iget-boolean v3, v3, Lyads/oi;->f:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/oi;

    .line 9
    invoke-virtual {p1, v3}, Lyads/l12;->a(Lyads/oi;)Lyads/pi;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v3}, Lyads/pi;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 11
    :cond_4
    :goto_1
    check-cast v1, Lyads/oi;

    if-eqz v1, :cond_5

    .line 12
    iget-object v2, v1, Lyads/oi;->a:Ljava/lang/String;

    .line 13
    :cond_5
    iput-object v2, p0, Lyads/ny1;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final a(Z)Lyads/tb3;
    .locals 4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lyads/ny1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 17
    sget-object v1, Lyads/sb3;->d:Lyads/sb3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v1, p0, Lyads/ny1;->a:Ljava/util/List;

    .line 19
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/oi;

    .line 21
    iget-boolean v3, v3, Lyads/oi;->f:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    .line 22
    invoke-static {}, Lkotlin/collections/w;->w()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-lt v2, v1, :cond_4

    .line 23
    invoke-virtual {p0}, Lyads/ny1;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    .line 24
    sget-object v1, Lyads/sb3;->e:Lyads/sb3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lyads/ny1;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    sget-object v1, Lyads/sb3;->c:Lyads/sb3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    invoke-virtual {p0}, Lyads/ny1;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    .line 28
    iget-object p1, p0, Lyads/ny1;->c:Ljava/lang/String;

    .line 29
    new-instance v0, Lyads/qb3;

    sget-object v1, Lyads/pb3;->f:Lyads/pb3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lyads/qb3;-><init>(Lyads/pb3;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_6
    new-instance p1, Lyads/rb3;

    invoke-direct {p1, v0}, Lyads/rb3;-><init>(Ljava/util/List;)V

    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 10
    new-instance v0, Lyads/uo0;

    invoke-direct {v0, p0}, Lyads/uo0;-><init>(Lyads/ny1;)V

    invoke-virtual {p0, v0}, Lyads/ny1;->a(Lyads/k22;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Lyads/k22;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lyads/ny1;->d:Lyads/l12;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lyads/ny1;->b:Lyads/h22;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p1, v0}, Lyads/k22;->a(Lyads/l12;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 7
    new-instance v0, Lyads/vo0;

    invoke-direct {v0, p0}, Lyads/vo0;-><init>(Lyads/ny1;)V

    invoke-virtual {p0, v0}, Lyads/ny1;->a(Lyads/k22;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 13
    new-instance v0, Lyads/xo0;

    invoke-direct {v0, p0}, Lyads/xo0;-><init>(Lyads/ny1;)V

    invoke-virtual {p0, v0}, Lyads/ny1;->a(Lyads/k22;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 12
    new-instance v0, Lyads/wo0;

    invoke-direct {v0, p0}, Lyads/wo0;-><init>(Lyads/ny1;)V

    invoke-virtual {p0, v0}, Lyads/ny1;->a(Lyads/k22;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Lyads/kp2;
    .locals 3

    .line 1
    new-instance v0, Lyads/ep0;

    invoke-direct {v0, p0}, Lyads/ep0;-><init>(Lyads/ny1;)V

    invoke-virtual {p0, v0}, Lyads/ny1;->a(Lyads/k22;)Z

    move-result v0

    .line 2
    new-instance v1, Lyads/kp2;

    iget-object v2, p0, Lyads/ny1;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lyads/kp2;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

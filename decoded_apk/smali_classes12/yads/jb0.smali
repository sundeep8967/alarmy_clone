.class public final Lyads/jb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/p63;

.field public b:Lyads/p51;

.field public c:Lyads/xm2;

.field public d:Lyads/ym1;

.field public e:Lyads/ym1;

.field public f:Lyads/ym1;


# direct methods
.method public constructor <init>(Lyads/p63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jb0;->a:Lyads/p63;

    invoke-static {}, Lyads/p51;->g()Lyads/sm2;

    move-result-object p1

    iput-object p1, p0, Lyads/jb0;->b:Lyads/p51;

    sget-object p1, Lyads/xm2;->h:Lyads/xm2;

    iput-object p1, p0, Lyads/jb0;->c:Lyads/xm2;

    return-void
.end method

.method public static a(Lyads/oe2;Lyads/p51;Lyads/ym1;Lyads/p63;)Lyads/ym1;
    .locals 10

    .line 5
    check-cast p0, Lyads/zn0;

    invoke-virtual {p0}, Lyads/zn0;->h()Lyads/s63;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lyads/zn0;->f()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lyads/s63;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lyads/s63;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lyads/zn0;->l()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lyads/s63;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v1, p3}, Lyads/s63;->a(ILyads/p63;)Lyads/p63;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lyads/zn0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lyads/ib3;->a(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lyads/p63;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 11
    invoke-virtual {v0, v4, v5}, Lyads/p63;->a(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 12
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ym1;

    .line 14
    invoke-virtual {p0}, Lyads/zn0;->l()Z

    move-result v6

    .line 15
    invoke-virtual {p0}, Lyads/zn0;->c()I

    move-result v7

    .line 16
    invoke-virtual {p0}, Lyads/zn0;->d()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 17
    invoke-static/range {v4 .. v9}, Lyads/jb0;->a(Lyads/ym1;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p0}, Lyads/zn0;->l()Z

    move-result v6

    .line 20
    invoke-virtual {p0}, Lyads/zn0;->c()I

    move-result v7

    .line 21
    invoke-virtual {p0}, Lyads/zn0;->d()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 22
    invoke-static/range {v4 .. v9}, Lyads/jb0;->a(Lyads/ym1;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static a(Lyads/ym1;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 24
    iget p1, p0, Lyads/rm1;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lyads/rm1;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lyads/rm1;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lyads/rm1;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lyads/q51;Lyads/ym1;Lyads/s63;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lyads/q51;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/q51;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lyads/jb0;->c:Lyads/xm2;

    invoke-virtual {p3, p2}, Lyads/xm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/s63;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lyads/q51;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/q51;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lyads/s63;)V
    .locals 3

    .line 25
    invoke-static {}, Lyads/s51;->a()Lyads/q51;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lyads/jb0;->b:Lyads/p51;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lyads/jb0;->e:Lyads/ym1;

    invoke-virtual {p0, v0, v1, p1}, Lyads/jb0;->a(Lyads/q51;Lyads/ym1;Lyads/s63;)V

    .line 28
    iget-object v1, p0, Lyads/jb0;->f:Lyads/ym1;

    iget-object v2, p0, Lyads/jb0;->e:Lyads/ym1;

    invoke-static {v1, v2}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lyads/jb0;->f:Lyads/ym1;

    invoke-virtual {p0, v0, v1, p1}, Lyads/jb0;->a(Lyads/q51;Lyads/ym1;Lyads/s63;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lyads/jb0;->d:Lyads/ym1;

    iget-object v2, p0, Lyads/jb0;->e:Lyads/ym1;

    invoke-static {v1, v2}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyads/jb0;->d:Lyads/ym1;

    iget-object v2, p0, Lyads/jb0;->f:Lyads/ym1;

    .line 31
    invoke-static {v1, v2}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    iget-object v1, p0, Lyads/jb0;->d:Lyads/ym1;

    invoke-virtual {p0, v0, v1, p1}, Lyads/jb0;->a(Lyads/q51;Lyads/ym1;Lyads/s63;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lyads/jb0;->b:Lyads/p51;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 34
    iget-object v2, p0, Lyads/jb0;->b:Lyads/p51;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ym1;

    invoke-virtual {p0, v0, v2, p1}, Lyads/jb0;->a(Lyads/q51;Lyads/ym1;Lyads/s63;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lyads/jb0;->b:Lyads/p51;

    iget-object v2, p0, Lyads/jb0;->d:Lyads/ym1;

    invoke-virtual {v1, v2}, Lyads/p51;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    iget-object v1, p0, Lyads/jb0;->d:Lyads/ym1;

    invoke-virtual {p0, v0, v1, p1}, Lyads/jb0;->a(Lyads/q51;Lyads/ym1;Lyads/s63;)V

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lyads/q51;->a()Lyads/xm2;

    move-result-object p1

    iput-object p1, p0, Lyads/jb0;->c:Lyads/xm2;

    return-void
.end method

.class public final Lyads/v03;
.super Lyads/k12;
.source "SourceFile"


# instance fields
.field public final e:Lyads/u22;

.field public final f:Lyads/dw2;


# direct methods
.method public constructor <init>(Lyads/u22;Lyads/ny1;Lyads/dw2;Lyads/v9;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lyads/k12;-><init>(Lyads/ny1;Lyads/v9;)V

    iput-object p1, p0, Lyads/v03;->e:Lyads/u22;

    iput-object p3, p0, Lyads/v03;->f:Lyads/dw2;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Z)Lyads/tb3;
    .locals 9

    iget-object v0, p0, Lyads/v03;->f:Lyads/dw2;

    invoke-virtual {v0, p2}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lyads/nt2;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/rb3;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/rb3;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lyads/k12;->a(ILandroid/content/Context;Z)Lyads/tb3;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lyads/rb3;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lyads/v03;->e:Lyads/u22;

    iget-object v1, v1, Lyads/u22;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lyads/p32;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/p32;

    iget-object v3, v2, Lyads/p32;->d:Lyads/j52;

    iget-object v2, v2, Lyads/p32;->e:Lyads/l72;

    iget-object v4, p0, Lyads/v03;->f:Lyads/dw2;

    invoke-virtual {v4, p2}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Lyads/nt2;->p:Z

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    iget-object v2, v2, Lyads/l72;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/py2;

    if-eqz v4, :cond_7

    iget v6, v6, Lyads/py2;->c:I

    goto :goto_5

    :cond_7
    move v6, p1

    :goto_5
    if-eqz p3, :cond_8

    move-object v7, v3

    check-cast v7, Lyads/k12;

    invoke-virtual {v7, v6, p2, v5}, Lyads/k12;->a(ILandroid/content/Context;Z)Lyads/tb3;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v7, v3

    check-cast v7, Lyads/k12;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, p2, v8}, Lyads/k12;->a(ILandroid/content/Context;Z)Lyads/tb3;

    move-result-object v6

    :goto_6
    instance-of v6, v6, Lyads/qb3;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_9
    :goto_7
    new-instance v0, Lyads/qb3;

    sget-object p1, Lyads/pb3;->d:Lyads/pb3;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p2}, Lyads/qb3;-><init>(Lyads/pb3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

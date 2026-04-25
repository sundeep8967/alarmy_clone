.class public final Lyads/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sh1;

.field public final b:Lyads/tl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/sh1;

    invoke-direct {v0}, Lyads/sh1;-><init>()V

    .line 2
    new-instance v1, Lyads/tl;

    invoke-direct {v1}, Lyads/tl;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/a5;-><init>(Lyads/sh1;Lyads/tl;)V

    return-void
.end method

.method public constructor <init>(Lyads/sh1;Lyads/tl;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/a5;->a:Lyads/sh1;

    .line 6
    iput-object p2, p0, Lyads/a5;->b:Lyads/tl;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lyads/a5;->a:Lyads/sh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lyads/th1;->f:Lyads/th1;

    .line 3
    iget-object v0, v0, Lyads/th1;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lyads/sh1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lyads/a5;->b:Lyads/tl;

    .line 6
    iget-object v1, v0, Lyads/tl;->a:Lyads/e11;

    .line 7
    iget-object v2, v1, Lyads/e11;->a:Lyads/dw2;

    .line 8
    invoke-virtual {v2, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 9
    iget-object v4, v2, Lyads/nt2;->U:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v1, Lyads/e11;->b:Lyads/sh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lyads/th1;->g:Lyads/th1;

    .line 12
    iget-object v1, v1, Lyads/th1;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1}, Lyads/sh1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 14
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    .line 20
    iget-object v1, v2, Lyads/nt2;->x0:Ljava/util/List;

    .line 21
    :cond_4
    invoke-static {v4}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    .line 23
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_9

    .line 24
    invoke-static {p1, v2}, Lkotlin/collections/w;->r0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-static {v5}, Lyads/ya3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 26
    invoke-static {v5}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_6

    .line 27
    iget-object v6, v0, Lyads/tl;->b:Lyads/d11;

    sget-object v7, Lyads/d11;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v7, 0x3e8

    .line 28
    invoke-virtual {v6, v7, v5}, Lyads/d11;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v3, v4

    .line 29
    :cond_7
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    .line 30
    invoke-static {p1}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_5

    .line 31
    :cond_9
    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-nez v0, :cond_a

    .line 32
    const-string v0, "yandex.com/ads"

    .line 33
    :cond_a
    invoke-static {v0}, Lyads/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

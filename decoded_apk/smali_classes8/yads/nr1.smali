.class public final Lyads/nr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/or1;


# direct methods
.method public constructor <init>(Lyads/or1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nr1;->a:Lyads/or1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/g80;

    iget-object v4, v3, Lyads/g80;->e:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v13, Lyads/oq1;

    new-array v8, v0, [C

    const/16 v7, 0x2e

    const/4 v9, 0x0

    aput-char v7, v8, v9

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlin/text/s;->c1(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v7, v8}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v13, v7, v6}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lyads/g80;->b:Ljava/lang/String;

    iget-object v3, v3, Lyads/g80;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v6, Lyads/hr1;->c:Lyads/gr1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lyads/hr1;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/hr1;

    if-nez v3, :cond_3

    sget-object v3, Lyads/hr1;->x:Lyads/hr1;

    goto :goto_2

    :cond_2
    sget-object v3, Lyads/hr1;->x:Lyads/hr1;

    :cond_3
    :goto_2
    new-instance v6, Lyads/pq1;

    invoke-direct {v6, v4, v3, v5}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lyads/nr1;->a:Lyads/or1;

    invoke-virtual {p1, v1}, Lyads/or1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

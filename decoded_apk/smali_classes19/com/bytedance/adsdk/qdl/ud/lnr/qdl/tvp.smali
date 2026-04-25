.class public Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/tvp;
.super Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qdl/ud/ud/qdl;",
            ">;",
            "Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x29

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;->qdl(ILjava/lang/String;)C

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;->qdl(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_0
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl()Lcom/bytedance/adsdk/qdl/ud/mml/mzz;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/qdl/ud/mml/mml;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/mml;

    if-eq v1, v2, :cond_2

    instance-of v1, v0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl()Lcom/bytedance/adsdk/qdl/ud/mml/mzz;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/qdl/ud/mml/ud;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/ud;

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->lnr()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl()Lcom/bytedance/adsdk/qdl/ud/mml/mzz;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/qdl/ud/mml/ud;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/ud;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    check-cast v0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v4}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl()Lcom/bytedance/adsdk/qdl/ud/mml/mzz;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/qdl/ud/mml/mml;->mzz:Lcom/bytedance/adsdk/qdl/ud/mml/mml;

    if-ne v5, v6, :cond_3

    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/qdl/ud/mzz/ud;->qdl(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_1

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/qdl/ud/mzz/ud;->qdl(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->qdl([Lcom/bytedance/adsdk/qdl/ud/ud/qdl;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->qdl(Z)V

    add-int/2addr p2, v3

    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p4, p1, p2}, Lcom/bytedance/adsdk/qdl/ud/mzz/ud;->qdl(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/2addr p2, v3

    :goto_2
    return p2

    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

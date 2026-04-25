.class public final Lio/didomi/sdk/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005*\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/didomi/sdk/i0;",
        "Lio/didomi/sdk/models/InternalVendor;",
        "a",
        "(Lio/didomi/sdk/i0;)Lio/didomi/sdk/models/InternalVendor;",
        "",
        "",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Lio/didomi/sdk/i0$a;",
        "Lio/didomi/sdk/models/InternalVendor$a;",
        "(Lio/didomi/sdk/i0$a;)Lio/didomi/sdk/models/InternalVendor$a;",
        "Lio/didomi/sdk/i0$d;",
        "Lio/didomi/sdk/Vendor$Url;",
        "b",
        "(Lio/didomi/sdk/i0$d;)Lio/didomi/sdk/Vendor$Url;",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lio/didomi/sdk/i0$d;)Lio/didomi/sdk/Vendor$Url;
    .locals 3

    .line 29
    new-instance v0, Lio/didomi/sdk/Vendor$Url;

    .line 30
    invoke-virtual {p0}, Lio/didomi/sdk/i0$d;->a()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lio/didomi/sdk/i0$d;->c()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lio/didomi/sdk/i0$d;->b()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lio/didomi/sdk/Vendor$Url;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Lio/didomi/sdk/i0$a;)Lio/didomi/sdk/models/InternalVendor$a;
    .locals 3

    .line 24
    new-instance v0, Lio/didomi/sdk/models/InternalVendor$a;

    .line 25
    invoke-virtual {p0}, Lio/didomi/sdk/i0$a;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lio/didomi/sdk/i0$a;->a()Ljava/util/Map;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lio/didomi/sdk/i0$a;->b()Ljava/util/Map;

    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, p0}, Lio/didomi/sdk/models/InternalVendor$a;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final a(Lio/didomi/sdk/i0;)Lio/didomi/sdk/models/InternalVendor;
    .locals 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->j()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->p()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v0

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->o()Lio/didomi/sdk/i0$b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/didomi/sdk/k0;->a(Lio/didomi/sdk/i0$b;)Lio/didomi/sdk/Vendor$Namespaces;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->q()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v12, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->s()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v13, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_8
    move-object v14, v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->r()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_9
    move-object v15, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->a()Ljava/lang/Long;

    move-result-object v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->v()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->e()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->b()Ljava/util/Set;

    move-result-object v19

    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->c()Lio/didomi/sdk/i0$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lio/didomi/sdk/j0;->a(Lio/didomi/sdk/i0$a;)Lio/didomi/sdk/models/InternalVendor$a;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_3

    :cond_a
    move-object/from16 v20, v2

    .line 18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lio/didomi/sdk/j0;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_4

    :cond_b
    move-object/from16 v21, v2

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->f()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->d()Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v24

    .line 22
    sget-object v0, Lio/didomi/sdk/i0$c;->b:Lio/didomi/sdk/i0$c$a;

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/i0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/i0$c$a;->a(Ljava/lang/String;)Lio/didomi/sdk/i0$c;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/i0$c;->c:Lio/didomi/sdk/i0$c;

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_5
    move/from16 v25, v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 23
    :goto_6
    new-instance v0, Lio/didomi/sdk/models/InternalVendor;

    move-object v3, v0

    invoke-direct/range {v3 .. v25}, Lio/didomi/sdk/models/InternalVendor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/Vendor$Namespaces;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Lio/didomi/sdk/models/InternalVendor$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/didomi/sdk/i0;",
            ">;)",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lio/didomi/sdk/i0;

    .line 37
    invoke-static {v1}, Lio/didomi/sdk/j0;->a(Lio/didomi/sdk/i0;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/didomi/sdk/i0$d;",
            ">;)",
            "Ljava/util/List<",
            "Lio/didomi/sdk/Vendor$Url;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/i0$d;

    invoke-static {v1}, Lio/didomi/sdk/j0;->a(Lio/didomi/sdk/i0$d;)Lio/didomi/sdk/Vendor$Url;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

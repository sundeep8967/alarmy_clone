.class public final Lyads/hp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cp3;

.field public final b:Ljava/util/ArrayList;

.field public c:Lyads/to2;

.field public d:I


# direct methods
.method public constructor <init>(Lyads/cp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/hp3;->a:Lyads/cp3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/hp3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lyads/to2;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lyads/hp3;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lyads/to2;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iput-object v1, v0, Lyads/hp3;->c:Lyads/to2;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyads/ud3;

    iget v1, v0, Lyads/hp3;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyads/hp3;->d:I

    iget-object v1, v0, Lyads/hp3;->a:Lyads/cp3;

    new-instance v2, Lyads/gp3;

    invoke-direct {v2, v0}, Lyads/gp3;-><init>(Lyads/hp3;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyads/dp3;

    new-instance v4, Lyads/ep3;

    invoke-direct {v4, v12, v7}, Lyads/ep3;-><init>(Landroid/content/Context;Lyads/ud3;)V

    invoke-direct {v3, v2, v4}, Lyads/dp3;-><init>(Lyads/gp3;Lyads/ep3;)V

    iget-object v14, v1, Lyads/cp3;->e:Lyads/pe3;

    iget-object v2, v1, Lyads/cp3;->b:Lyads/lu2;

    iget-object v4, v1, Lyads/cp3;->a:Lyads/d4;

    iget-object v5, v1, Lyads/cp3;->c:Lyads/rc3;

    iget-object v1, v1, Lyads/cp3;->d:Lyads/fg3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyads/zc3;

    invoke-direct {v6}, Lyads/zc3;-><init>()V

    new-instance v8, Lyads/z91;

    iget-object v8, v7, Lyads/ud3;->i:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Lyads/z91;->a:Lja0/k;

    invoke-interface {v10}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v8, Lyads/yc3;

    invoke-direct {v8, v6, v5, v4, v12}, Lyads/yc3;-><init>(Lyads/zc3;Lyads/rc3;Lyads/d4;Landroid/content/Context;)V

    invoke-static {v9, v8}, Lyads/ml2;->a(Landroid/net/Uri;Lyads/yc3;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v8, Lyads/mp3;

    invoke-direct {v8, v1}, Lyads/mp3;-><init>(Lyads/fg3;)V

    new-instance v6, Lyads/qm3;

    invoke-direct {v6, v3}, Lyads/qm3;-><init>(Lyads/to2;)V

    new-instance v15, Lyads/dd3;

    check-cast v2, Lyads/iu3;

    invoke-virtual {v2}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v9

    sget-object v1, Lyads/ey2;->a:Lyads/dy2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/dy2;->a(Landroid/content/Context;)Lyads/ey2;

    move-result-object v10

    new-instance v11, Lyads/ay2;

    invoke-direct {v11, v10}, Lyads/ay2;-><init>(Lyads/ey2;)V

    new-instance v3, Lyads/ic3;

    invoke-direct {v3, v12, v9}, Lyads/ic3;-><init>(Landroid/content/Context;Lyads/at1;)V

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lyads/dd3;-><init>(Landroid/content/Context;Lyads/d4;Lyads/at1;Ljava/lang/String;Lyads/qm3;Lyads/ud3;Lyads/mp3;Lyads/ey2;Lyads/ay2;Lyads/ic3;)V

    move-object/from16 v1, p4

    iput-object v1, v15, Lyads/po2;->q:Ljava/lang/Object;

    iget-object v2, v14, Lyads/pe3;->a:Lyads/cp2;

    invoke-virtual {v2, v15}, Lyads/cp2;->a(Lyads/po2;)V

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

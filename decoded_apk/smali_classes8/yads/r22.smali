.class public final Lyads/r22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sy1;


# instance fields
.field public final a:Lyads/yz1;


# direct methods
.method public synthetic constructor <init>(Lyads/lu2;)V
    .locals 1

    .line 3
    new-instance v0, Lyads/yz1;

    invoke-direct {v0, p1}, Lyads/yz1;-><init>(Lyads/lu2;)V

    .line 4
    invoke-direct {p0, v0}, Lyads/r22;-><init>(Lyads/yz1;)V

    return-void
.end method

.method public constructor <init>(Lyads/yz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/r22;->a:Lyads/yz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/qy1;Lyads/xz1;Lyads/fz1;Lyads/hz1;)V
    .locals 13

    move-object v8, p2

    move-object/from16 v9, p7

    iget-object v0, v8, Lyads/ry1;->a:Lyads/d12;

    iget-object v0, v0, Lyads/d12;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyads/fy1;

    move-object v12, p0

    iget-object v0, v12, Lyads/r22;->a:Lyads/yz1;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lyads/yz1;->a(Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/qy1;Lyads/xz1;Lyads/fz1;Lyads/fy1;)Lyads/oy1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v12, p0

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9, v10}, Lyads/hz1;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lyads/h9;->a:Lyads/l4;

    invoke-interface {v9, v0}, Lyads/hz1;->a(Lyads/l4;)V

    :goto_1
    return-void
.end method

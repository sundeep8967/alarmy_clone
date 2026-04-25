.class public final Lyads/j32;
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
    invoke-direct {p0, v0}, Lyads/j32;-><init>(Lyads/yz1;)V

    return-void
.end method

.method public constructor <init>(Lyads/yz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/j32;->a:Lyads/yz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/qy1;Lyads/xz1;Lyads/fz1;Lyads/hz1;)V
    .locals 10

    move-object v2, p2

    move-object/from16 v8, p7

    iget-object v0, v2, Lyads/ry1;->a:Lyads/d12;

    iget-object v0, v0, Lyads/d12;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lyads/qy1;->a(Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/xz1;Lyads/fz1;)Lyads/v22;

    move-result-object v0

    move-object v9, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyads/fy1;

    move-object v9, p0

    iget-object v0, v9, Lyads/j32;->a:Lyads/yz1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lyads/yz1;->a(Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/qy1;Lyads/xz1;Lyads/fz1;Lyads/fy1;)Lyads/oy1;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v9, p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v8, v0}, Lyads/hz1;->a(Lyads/w02;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lyads/h9;->a:Lyads/l4;

    invoke-interface {v8, v0}, Lyads/hz1;->a(Lyads/l4;)V

    :goto_1
    return-void
.end method

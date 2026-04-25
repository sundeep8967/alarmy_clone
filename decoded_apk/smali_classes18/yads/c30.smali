.class public final Lyads/c30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dv0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lyads/hb3;

.field public final j:Lyads/zx2;

.field public final k:Landroid/net/Uri;

.field public final l:Lyads/dj2;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLyads/dj2;Lyads/hb3;Lyads/zx2;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lyads/c30;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lyads/c30;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lyads/c30;->c:J

    move v1, p7

    iput-boolean v1, v0, Lyads/c30;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Lyads/c30;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lyads/c30;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lyads/c30;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lyads/c30;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lyads/c30;->l:Lyads/dj2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lyads/c30;->i:Lyads/hb3;

    move-object/from16 v1, p19

    iput-object v1, v0, Lyads/c30;->k:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lyads/c30;->j:Lyads/zx2;

    move-object/from16 v1, p20

    iput-object v1, v0, Lyads/c30;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lyads/c30;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    new-instance v2, Lyads/v33;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lyads/v33;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/v33;

    iget v6, v6, Lyads/v33;->b:I

    if-eq v6, v5, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Lyads/c30;->b(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v6, v0, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/fc2;

    .line 10
    iget-object v9, v6, Lyads/fc2;->c:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/v33;

    .line 12
    iget v10, v7, Lyads/v33;->b:I

    .line 13
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_1
    iget v8, v7, Lyads/v33;->c:I

    .line 15
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/zb;

    .line 16
    iget-object v12, v11, Lyads/zb;->c:Ljava/util/List;

    .line 17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_1
    iget v7, v7, Lyads/v33;->d:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/lo2;

    .line 19
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/v33;

    .line 21
    iget v14, v7, Lyads/v33;->b:I

    if-ne v14, v10, :cond_2

    iget v14, v7, Lyads/v33;->c:I

    if-eq v14, v8, :cond_1

    .line 22
    :cond_2
    new-instance v8, Lyads/zb;

    iget v12, v11, Lyads/zb;->a:I

    iget v14, v11, Lyads/zb;->b:I

    move-object/from16 v23, v9

    iget-object v9, v11, Lyads/zb;->d:Ljava/util/List;

    iget-object v0, v11, Lyads/zb;->e:Ljava/util/List;

    iget-object v11, v11, Lyads/zb;->f:Ljava/util/List;

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lyads/zb;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget v0, v7, Lyads/v33;->b:I

    if-eq v0, v10, :cond_4

    .line 24
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lyads/fc2;

    iget-object v12, v6, Lyads/fc2;->a:Ljava/lang/String;

    iget-wide v7, v6, Lyads/fc2;->b:J

    sub-long v13, v7, v3

    iget-object v6, v6, Lyads/fc2;->d:Ljava/util/List;

    move-object v11, v0

    move-object/from16 v16, v6

    .line 26
    invoke-direct/range {v11 .. v16}, Lyads/fc2;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v9, v23

    goto :goto_1

    .line 28
    :cond_5
    iget-wide v5, v0, Lyads/c30;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    sub-long/2addr v5, v3

    move-wide v7, v5

    .line 29
    :cond_6
    new-instance v1, Lyads/c30;

    move-object v4, v1

    iget-wide v5, v0, Lyads/c30;->a:J

    iget-wide v9, v0, Lyads/c30;->c:J

    iget-boolean v11, v0, Lyads/c30;->d:Z

    iget-wide v12, v0, Lyads/c30;->e:J

    iget-wide v14, v0, Lyads/c30;->f:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lyads/c30;->g:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lyads/c30;->h:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lyads/c30;->l:Lyads/dj2;

    move-object/from16 v20, v3

    iget-object v3, v0, Lyads/c30;->i:Lyads/hb3;

    move-object/from16 v21, v3

    iget-object v3, v0, Lyads/c30;->j:Lyads/zx2;

    move-object/from16 v22, v3

    iget-object v3, v0, Lyads/c30;->k:Landroid/net/Uri;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v24}, Lyads/c30;-><init>(JJJZJJJJLyads/dj2;Lyads/hb3;Lyads/zx2;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final a(I)Lyads/fc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/fc2;

    return-object p1
.end method

.method public final b(I)J
    .locals 5

    iget-object v0, p0, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lyads/c30;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/fc2;

    iget-wide v2, p1, Lyads/fc2;->b:J

    :goto_0
    sub-long v2, v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyads/c30;->m:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/fc2;

    iget-wide v0, v0, Lyads/fc2;->b:J

    iget-object v2, p0, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/fc2;

    iget-wide v2, p1, Lyads/fc2;->b:J

    goto :goto_0

    :goto_1
    return-wide v2
.end method

.method public final c(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lyads/c30;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyads/ib3;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.class public final Lyads/nc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b30;


# instance fields
.field public final a:Lyads/gg1;

.field public final b:Lyads/vo;

.field public final c:[I

.field public final d:I

.field public final e:Lyads/p30;

.field public final f:J

.field public final g:Lyads/te2;

.field public final h:[Lyads/lc0;

.field public i:Lyads/op0;

.field public j:Lyads/c30;

.field public k:I

.field public l:Lyads/zo;

.field public m:Z


# direct methods
.method public constructor <init>(Lyads/du;Lyads/gg1;Lyads/c30;Lyads/vo;I[ILyads/op0;ILyads/p30;JZLjava/util/ArrayList;Lyads/te2;Lyads/ye2;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lyads/nc0;->a:Lyads/gg1;

    iput-object v1, v0, Lyads/nc0;->j:Lyads/c30;

    iput-object v2, v0, Lyads/nc0;->b:Lyads/vo;

    move-object/from16 v5, p6

    iput-object v5, v0, Lyads/nc0;->c:[I

    iput-object v4, v0, Lyads/nc0;->i:Lyads/op0;

    move/from16 v12, p8

    iput v12, v0, Lyads/nc0;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lyads/nc0;->e:Lyads/p30;

    iput v3, v0, Lyads/nc0;->k:I

    move-wide/from16 v5, p10

    iput-wide v5, v0, Lyads/nc0;->f:J

    move-object/from16 v13, p14

    iput-object v13, v0, Lyads/nc0;->g:Lyads/te2;

    invoke-virtual {v1, v3}, Lyads/c30;->c(I)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Lyads/nc0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lyads/op0;->f()I

    move-result v3

    new-array v3, v3, [Lyads/lc0;

    iput-object v3, v0, Lyads/nc0;->h:[Lyads/lc0;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v5, v0, Lyads/nc0;->h:[Lyads/lc0;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    invoke-interface {v4, v15}, Lyads/op0;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lyads/lo2;

    iget-object v5, v14, Lyads/lo2;->b:Lyads/p51;

    invoke-virtual {v2, v5}, Lyads/vo;->b(Lyads/p51;)Lyads/uo;

    move-result-object v5

    iget-object v11, v0, Lyads/nc0;->h:[Lyads/lc0;

    new-instance v25, Lyads/lc0;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    :cond_0
    iget-object v5, v14, Lyads/lo2;->b:Lyads/p51;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/uo;

    goto :goto_1

    :goto_2
    iget-object v7, v14, Lyads/lo2;->a:Lyads/mx0;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v26, v11

    move-object/from16 v11, p15

    invoke-interface/range {v5 .. v11}, Lyads/du;->a(ILyads/mx0;ZLjava/util/List;Lyads/m73;Lyads/ye2;)Lyads/fu;

    move-result-object v19

    invoke-virtual {v14}, Lyads/lo2;->d()Lyads/i30;

    move-result-object v22

    const-wide/16 v20, 0x0

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lyads/lc0;-><init>(JLyads/lo2;Lyads/uo;Lyads/fu;JLyads/i30;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lyads/nc0;->j:Lyads/c30;

    iget v1, p0, Lyads/nc0;->k:I

    iget-object v0, v0, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/fc2;

    iget-object v0, v0, Lyads/fc2;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lyads/nc0;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/zb;

    iget-object v5, v5, Lyads/zb;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

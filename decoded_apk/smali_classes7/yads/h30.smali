.class public final Lyads/h30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pm1;
.implements Lyads/qx2;
.implements Lyads/ku;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final b:I

.field public final c:Lyads/a30;

.field public final d:Lyads/r83;

.field public final e:Lyads/sk0;

.field public final f:Lyads/ae0;

.field public final g:Lyads/vo;

.field public final h:J

.field public final i:Lyads/gg1;

.field public final j:Lyads/qe;

.field public final k:Lyads/i73;

.field public final l:[Lyads/g30;

.field public final m:Lyads/hc0;

.field public final n:Lyads/ue2;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Lyads/bn1;

.field public final q:Lyads/ok0;

.field public final r:Lyads/ye2;

.field public s:Lyads/om1;

.field public t:[Lyads/lu;

.field public u:[Lyads/zm0;

.field public v:Lyads/sy;

.field public w:Lyads/c30;

.field public x:I

.field public y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/h30;->z:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/h30;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILyads/c30;Lyads/vo;ILyads/a30;Lyads/r83;Lyads/sk0;Lyads/ok0;Lyads/ae0;Lyads/bn1;JLyads/gg1;Lyads/qe;Lyads/hc0;Lcom/monetization/ads/exo/source/dash/c;Lyads/ye2;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    iput v5, v0, Lyads/h30;->b:I

    iput-object v1, v0, Lyads/h30;->w:Lyads/c30;

    move-object v5, p3

    iput-object v5, v0, Lyads/h30;->g:Lyads/vo;

    iput v2, v0, Lyads/h30;->x:I

    move-object v5, p5

    iput-object v5, v0, Lyads/h30;->c:Lyads/a30;

    move-object v5, p6

    iput-object v5, v0, Lyads/h30;->d:Lyads/r83;

    iput-object v3, v0, Lyads/h30;->e:Lyads/sk0;

    move-object/from16 v5, p8

    iput-object v5, v0, Lyads/h30;->q:Lyads/ok0;

    move-object/from16 v5, p9

    iput-object v5, v0, Lyads/h30;->f:Lyads/ae0;

    move-object/from16 v5, p10

    iput-object v5, v0, Lyads/h30;->p:Lyads/bn1;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lyads/h30;->h:J

    move-object/from16 v5, p13

    iput-object v5, v0, Lyads/h30;->i:Lyads/gg1;

    iput-object v4, v0, Lyads/h30;->j:Lyads/qe;

    move-object/from16 v5, p15

    iput-object v5, v0, Lyads/h30;->m:Lyads/hc0;

    move-object/from16 v6, p17

    iput-object v6, v0, Lyads/h30;->r:Lyads/ye2;

    new-instance v6, Lyads/ue2;

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Lyads/ue2;-><init>(Lyads/c30;Lcom/monetization/ads/exo/source/dash/c;Lyads/qe;)V

    iput-object v6, v0, Lyads/h30;->n:Lyads/ue2;

    invoke-static {}, Lyads/h30;->a()[Lyads/lu;

    move-result-object v4

    iput-object v4, v0, Lyads/h30;->t:[Lyads/lu;

    const/4 v4, 0x0

    new-array v4, v4, [Lyads/zm0;

    iput-object v4, v0, Lyads/h30;->u:[Lyads/zm0;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Lyads/h30;->o:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lyads/h30;->t:[Lyads/lu;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyads/hc0;->a([Lyads/rx2;)Lyads/sy;

    move-result-object v4

    iput-object v4, v0, Lyads/h30;->v:Lyads/sy;

    invoke-virtual {p2, p4}, Lyads/c30;->a(I)Lyads/fc2;

    move-result-object v1

    iget-object v2, v1, Lyads/fc2;->d:Ljava/util/List;

    iput-object v2, v0, Lyads/h30;->y:Ljava/util/List;

    iget-object v1, v1, Lyads/fc2;->c:Ljava/util/List;

    invoke-static {p7, v1, v2}, Lyads/h30;->a(Lyads/sk0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lyads/i73;

    iput-object v2, v0, Lyads/h30;->k:Lyads/i73;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lyads/g30;

    iput-object v1, v0, Lyads/h30;->l:[Lyads/g30;

    return-void
.end method

.method public static a(Lyads/sk0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    .line 5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/zb;

    iget v8, v8, Lyads/zb;->a:I

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v2, :cond_6

    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/zb;

    .line 11
    iget-object v10, v9, Lyads/zb;->e:Ljava/util/List;

    .line 12
    const-string v11, "http://dashif.org/guidelines/trickmode"

    invoke-static {v11, v10}, Lyads/h30;->a(Ljava/lang/String;Ljava/util/List;)Lyads/wf0;

    move-result-object v10

    if-nez v10, :cond_1

    .line 13
    iget-object v10, v9, Lyads/zb;->f:Ljava/util/List;

    .line 14
    invoke-static {v11, v10}, Lyads/h30;->a(Ljava/lang/String;Ljava/util/List;)Lyads/wf0;

    move-result-object v10

    :cond_1
    if-eqz v10, :cond_2

    .line 15
    iget-object v10, v10, Lyads/wf0;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 16
    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-eq v10, v8, :cond_2

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    if-ne v10, v7, :cond_4

    .line 17
    iget-object v9, v9, Lyads/zb;->f:Ljava/util/List;

    .line 18
    const-string v11, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v11, v9}, Lyads/h30;->a(Ljava/lang/String;Ljava/util/List;)Lyads/wf0;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 19
    iget-object v9, v9, Lyads/wf0;->b:Ljava/lang/String;

    sget v11, Lyads/ib3;->a:I

    .line 20
    const-string v11, ","

    invoke-virtual {v9, v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 21
    array-length v11, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v13, v9, v12

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 23
    invoke-virtual {v3, v13, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v8, :cond_3

    .line 24
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_3
    add-int/2addr v12, v1

    goto :goto_3

    :cond_4
    if-eq v10, v7, :cond_5

    .line 25
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 26
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 27
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {v5, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v7, v1

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [[I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_7

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lyads/td1;->a(Ljava/util/Collection;)[I

    move-result-object v7

    aput-object v7, v3, v5

    .line 32
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v5, v1

    goto :goto_4

    .line 33
    :cond_7
    new-array v4, v2, [Z

    .line 34
    new-array v5, v2, [[Lyads/mx0;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v7, v2, :cond_10

    .line 35
    aget-object v10, v3, v7

    .line 36
    array-length v11, v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_a

    aget v13, v10, v12

    .line 37
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/zb;

    iget-object v13, v13, Lyads/zb;->c:Ljava/util/List;

    const/4 v14, 0x0

    .line 38
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 39
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyads/lo2;

    .line 40
    iget-object v15, v15, Lyads/lo2;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    .line 41
    aput-boolean v1, v4, v7

    add-int/2addr v9, v1

    goto :goto_8

    :cond_8
    add-int/2addr v14, v1

    goto :goto_7

    :cond_9
    add-int/2addr v12, v1

    goto :goto_6

    .line 42
    :cond_a
    :goto_8
    aget-object v10, v3, v7

    .line 43
    array-length v11, v10

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v10, v12

    .line 44
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/zb;

    .line 45
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/zb;

    iget-object v13, v13, Lyads/zb;->d:Ljava/util/List;

    const/4 v15, 0x0

    .line 46
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_d

    .line 47
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/wf0;

    .line 48
    iget-object v6, v8, Lyads/wf0;->a:Ljava/lang/String;

    const-string v1, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 49
    new-instance v1, Lyads/lx0;

    invoke-direct {v1}, Lyads/lx0;-><init>()V

    const-string v6, "application/cea-608"

    .line 50
    iput-object v6, v1, Lyads/lx0;->k:Ljava/lang/String;

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v14, Lyads/zb;->a:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":cea608"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    iput-object v6, v1, Lyads/lx0;->a:Ljava/lang/String;

    .line 53
    new-instance v6, Lyads/mx0;

    invoke-direct {v6, v1}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 54
    sget-object v1, Lyads/h30;->z:Ljava/util/regex/Pattern;

    invoke-static {v8, v1, v6}, Lyads/h30;->a(Lyads/wf0;Ljava/util/regex/Pattern;Lyads/mx0;)[Lyads/mx0;

    move-result-object v1

    :goto_b
    move-object v8, v1

    const/4 v1, 0x1

    goto :goto_c

    .line 55
    :cond_b
    iget-object v1, v8, Lyads/wf0;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 56
    new-instance v1, Lyads/lx0;

    invoke-direct {v1}, Lyads/lx0;-><init>()V

    const-string v6, "application/cea-708"

    .line 57
    iput-object v6, v1, Lyads/lx0;->k:Ljava/lang/String;

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v14, Lyads/zb;->a:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":cea708"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    iput-object v6, v1, Lyads/lx0;->a:Ljava/lang/String;

    .line 60
    new-instance v6, Lyads/mx0;

    invoke-direct {v6, v1}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 61
    sget-object v1, Lyads/h30;->A:Ljava/util/regex/Pattern;

    invoke-static {v8, v1, v6}, Lyads/h30;->a(Lyads/wf0;Ljava/util/regex/Pattern;Lyads/mx0;)[Lyads/mx0;

    move-result-object v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x1

    add-int/2addr v15, v1

    goto :goto_a

    :cond_d
    add-int/2addr v12, v1

    const/4 v8, -0x1

    goto/16 :goto_9

    :cond_e
    const/4 v6, 0x0

    .line 62
    new-array v8, v6, [Lyads/mx0;

    .line 63
    :goto_c
    aput-object v8, v5, v7

    .line 64
    array-length v6, v8

    if-eqz v6, :cond_f

    add-int/2addr v9, v1

    :cond_f
    add-int/2addr v7, v1

    const/4 v8, -0x1

    goto/16 :goto_5

    :cond_10
    add-int/2addr v9, v2

    .line 65
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v9

    .line 66
    new-array v6, v1, [Lyads/h73;

    .line 67
    new-array v1, v1, [Lyads/g30;

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_d
    const-string v15, "application/x-emsg"

    if-ge v7, v2, :cond_18

    .line 68
    aget-object v14, v3, v7

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    array-length v9, v14

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_11

    aget v11, v14, v10

    .line 71
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/zb;

    iget-object v11, v11, Lyads/zb;->c:Ljava/util/List;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_e

    .line 72
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v10, v9, [Lyads/mx0;

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_12

    .line 73
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/lo2;

    iget-object v12, v12, Lyads/lo2;->a:Lyads/mx0;

    move-object/from16 v13, p0

    move/from16 v17, v2

    .line 74
    invoke-interface {v13, v12}, Lyads/sk0;->a(Lyads/mx0;)I

    move-result v2

    move-object/from16 v18, v3

    .line 75
    new-instance v3, Lyads/lx0;

    invoke-direct {v3, v12}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 76
    iput v2, v3, Lyads/lx0;->D:I

    .line 77
    new-instance v2, Lyads/mx0;

    invoke-direct {v2, v3}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 78
    aput-object v2, v10, v11

    const/4 v2, 0x1

    add-int/2addr v11, v2

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_f

    :cond_12
    move-object/from16 v13, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v2, 0x0

    .line 79
    aget v3, v14, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/zb;

    .line 80
    iget v3, v2, Lyads/zb;->a:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_13

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    const/4 v8, 0x1

    goto :goto_11

    .line 82
    :cond_13
    const-string v3, "unset:"

    invoke-static {v3, v7}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :goto_11
    add-int/lit8 v9, v16, 0x1

    .line 83
    aget-boolean v11, v4, v7

    if-eqz v11, :cond_14

    add-int/lit8 v11, v16, 0x2

    move v12, v9

    move v9, v11

    goto :goto_12

    :cond_14
    const/4 v12, -0x1

    .line 84
    :goto_12
    aget-object v11, v5, v7

    array-length v11, v11

    if-eqz v11, :cond_15

    add-int/lit8 v11, v9, 0x1

    move/from16 v19, v11

    move v11, v9

    goto :goto_13

    :cond_15
    move/from16 v19, v9

    const/4 v11, -0x1

    .line 85
    :goto_13
    new-instance v8, Lyads/h73;

    invoke-direct {v8, v3, v10}, Lyads/h73;-><init>(Ljava/lang/String;[Lyads/mx0;)V

    aput-object v8, v6, v16

    .line 86
    iget v9, v2, Lyads/zb;->b:I

    .line 87
    new-instance v2, Lyads/g30;

    const/4 v10, 0x0

    const/16 v20, -0x1

    move-object v8, v2

    move/from16 v21, v11

    move-object v11, v14

    move/from16 v22, v12

    move/from16 v12, v16

    move/from16 v13, v22

    move-object/from16 v23, v14

    move/from16 v14, v21

    move-object v0, v15

    move/from16 v15, v20

    invoke-direct/range {v8 .. v15}, Lyads/g30;-><init>(II[IIIII)V

    .line 88
    aput-object v2, v1, v16

    move/from16 v15, v22

    const/4 v2, -0x1

    if-eq v15, v2, :cond_16

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":emsg"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v8, Lyads/lx0;

    invoke-direct {v8}, Lyads/lx0;-><init>()V

    .line 91
    iput-object v2, v8, Lyads/lx0;->a:Ljava/lang/String;

    .line 92
    iput-object v0, v8, Lyads/lx0;->k:Ljava/lang/String;

    .line 93
    new-instance v0, Lyads/mx0;

    invoke-direct {v0, v8}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 94
    new-instance v8, Lyads/h73;

    filled-new-array {v0}, [Lyads/mx0;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Lyads/h73;-><init>(Ljava/lang/String;[Lyads/mx0;)V

    aput-object v8, v6, v15

    .line 95
    new-instance v0, Lyads/g30;

    const/4 v14, -0x1

    const/4 v2, -0x1

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v13, -0x1

    move-object v8, v0

    move-object/from16 v11, v23

    move/from16 v12, v16

    move/from16 v20, v15

    move v15, v2

    invoke-direct/range {v8 .. v15}, Lyads/g30;-><init>(II[IIIII)V

    .line 96
    aput-object v0, v1, v20

    move/from16 v0, v21

    const/4 v2, -0x1

    goto :goto_14

    :cond_16
    move/from16 v0, v21

    :goto_14
    if-eq v0, v2, :cond_17

    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":cc"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v8, Lyads/h73;

    aget-object v9, v5, v7

    invoke-direct {v8, v3, v9}, Lyads/h73;-><init>(Ljava/lang/String;[Lyads/mx0;)V

    aput-object v8, v6, v0

    .line 99
    new-instance v3, Lyads/g30;

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v13, -0x1

    move-object v8, v3

    move-object/from16 v11, v23

    move/from16 v12, v16

    invoke-direct/range {v8 .. v15}, Lyads/g30;-><init>(II[IIIII)V

    .line 100
    aput-object v3, v1, v0

    :cond_17
    const/4 v0, 0x1

    add-int/2addr v7, v0

    move-object/from16 v0, p1

    move/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v16, v19

    goto/16 :goto_d

    :cond_18
    move-object v0, v15

    const/4 v2, 0x0

    .line 101
    :goto_15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    move-object/from16 v3, p2

    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/an0;

    .line 103
    new-instance v5, Lyads/lx0;

    invoke-direct {v5}, Lyads/lx0;-><init>()V

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget-object v8, v4, Lyads/an0;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lyads/an0;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 107
    iput-object v7, v5, Lyads/lx0;->a:Ljava/lang/String;

    .line 108
    iput-object v0, v5, Lyads/lx0;->k:Ljava/lang/String;

    .line 109
    new-instance v7, Lyads/mx0;

    invoke-direct {v7, v5}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lyads/an0;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lyads/an0;->d:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    new-instance v5, Lyads/h73;

    filled-new-array {v7}, [Lyads/mx0;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lyads/h73;-><init>(Ljava/lang/String;[Lyads/mx0;)V

    aput-object v5, v6, v16

    const/4 v4, 0x1

    add-int/lit8 v5, v16, 0x1

    .line 114
    new-instance v4, Lyads/g30;

    const/4 v7, 0x0

    new-array v11, v7, [I

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v12, -0x1

    move-object v8, v4

    move v15, v2

    invoke-direct/range {v8 .. v15}, Lyads/g30;-><init>(II[IIIII)V

    .line 115
    aput-object v4, v1, v16

    const/4 v4, 0x1

    add-int/2addr v2, v4

    move/from16 v16, v5

    goto/16 :goto_15

    .line 116
    :cond_19
    new-instance v0, Lyads/i73;

    invoke-direct {v0, v6}, Lyads/i73;-><init>([Lyads/h73;)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lyads/wf0;
    .locals 3

    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/wf0;

    .line 119
    iget-object v2, v1, Lyads/wf0;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()[Lyads/lu;
    .locals 1

    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [Lyads/lu;

    return-object v0
.end method

.method public static a(Lyads/wf0;Ljava/util/regex/Pattern;Lyads/mx0;)[Lyads/mx0;
    .locals 8

    const/4 v0, 0x1

    .line 135
    iget-object p0, p0, Lyads/wf0;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 136
    filled-new-array {p2}, [Lyads/mx0;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    sget v1, Lyads/ib3;->a:I

    const/4 v1, -0x1

    .line 138
    const-string v2, ";"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 139
    array-length v1, p0

    new-array v1, v1, [Lyads/mx0;

    const/4 v2, 0x0

    .line 140
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 141
    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    .line 143
    filled-new-array {p2}, [Lyads/mx0;

    move-result-object p0

    return-object p0

    .line 144
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 145
    new-instance v5, Lyads/lx0;

    invoke-direct {v5, p2}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lyads/mx0;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v7, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/Nkah/ZByn;->NwjwV:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 147
    iput-object v6, v5, Lyads/lx0;->a:Ljava/lang/String;

    .line 148
    iput v4, v5, Lyads/lx0;->C:I

    const/4 v4, 0x2

    .line 149
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    iput-object v3, v5, Lyads/lx0;->c:Ljava/lang/String;

    .line 151
    new-instance v3, Lyads/mx0;

    invoke-direct {v3, v5}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 152
    aput-object v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(JLyads/ww2;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 120
    iget-object v0, v7, Lyads/h30;->t:[Lyads/lu;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    .line 121
    iget v8, v6, Lyads/lu;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 122
    iget-object v0, v6, Lyads/lu;->f:Lyads/b30;

    check-cast v0, Lyads/nc0;

    .line 123
    iget-object v0, v0, Lyads/nc0;->h:[Lyads/lc0;

    .line 124
    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 125
    iget-object v6, v5, Lyads/lc0;->d:Lyads/i30;

    if-eqz v6, :cond_2

    .line 126
    iget-wide v3, v5, Lyads/lc0;->e:J

    invoke-interface {v6, v1, v2, v3, v4}, Lyads/i30;->a(JJ)J

    move-result-wide v3

    iget-wide v8, v5, Lyads/lc0;->f:J

    add-long/2addr v3, v8

    .line 127
    iget-object v0, v5, Lyads/lc0;->d:Lyads/i30;

    sub-long v8, v3, v8

    invoke-interface {v0, v8, v9}, Lyads/i30;->a(J)J

    move-result-wide v8

    .line 128
    iget-object v0, v5, Lyads/lc0;->d:Lyads/i30;

    iget-wide v10, v5, Lyads/lc0;->e:J

    invoke-interface {v0, v10, v11}, Lyads/i30;->c(J)J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, v5, Lyads/lc0;->d:Lyads/i30;

    invoke-interface {v0}, Lyads/i30;->b()J

    move-result-wide v14

    iget-wide v12, v5, Lyads/lc0;->f:J

    add-long/2addr v14, v12

    add-long/2addr v14, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v14, v10

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    :goto_2
    add-long/2addr v3, v10

    .line 130
    iget-object v0, v5, Lyads/lc0;->d:Lyads/i30;

    iget-wide v5, v5, Lyads/lc0;->f:J

    sub-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lyads/i30;->a(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_3

    :cond_1
    move-wide v5, v8

    :goto_3
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 131
    invoke-virtual/range {v0 .. v6}, Lyads/ww2;->a(JJJ)J

    move-result-wide v0

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v0, v1

    :goto_4
    return-wide v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J
    .locals 40

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-wide/from16 v12, p5

    .line 155
    array-length v11, v0

    new-array v10, v11, [I

    const/16 v16, 0x0

    move/from16 v1, v16

    .line 156
    :goto_0
    array-length v2, v0

    const/4 v8, -0x1

    if-ge v1, v2, :cond_2

    .line 157
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 158
    iget-object v3, v14, Lyads/h30;->k:Lyads/i73;

    invoke-interface {v2}, Lyads/op0;->b()Lyads/h73;

    move-result-object v2

    .line 159
    iget-object v3, v3, Lyads/i73;->c:Lyads/sm2;

    .line 160
    invoke-virtual {v3, v2}, Lyads/p51;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    move v8, v2

    .line 161
    :cond_0
    aput v8, v10, v1

    goto :goto_1

    .line 162
    :cond_1
    aput v8, v10, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move/from16 v1, v16

    .line 163
    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_9

    .line 164
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    aget-boolean v2, p2, v1

    if-nez v2, :cond_8

    .line 165
    :cond_3
    aget-object v2, v15, v1

    instance-of v3, v2, Lyads/lu;

    if-eqz v3, :cond_5

    .line 166
    check-cast v2, Lyads/lu;

    .line 167
    iput-object v14, v2, Lyads/lu;->s:Lyads/ku;

    .line 168
    iget-object v3, v2, Lyads/lu;->n:Lyads/ms2;

    .line 169
    invoke-virtual {v3}, Lyads/ms2;->a()V

    .line 170
    invoke-virtual {v3}, Lyads/ms2;->d()V

    .line 171
    iget-object v3, v2, Lyads/lu;->o:[Lyads/ms2;

    array-length v4, v3

    move/from16 v5, v16

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 172
    invoke-virtual {v6}, Lyads/ms2;->a()V

    .line 173
    invoke-virtual {v6}, Lyads/ms2;->d()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 174
    :cond_4
    iget-object v3, v2, Lyads/lu;->j:Lyads/fg1;

    invoke-virtual {v3, v2}, Lyads/fg1;->a(Lyads/cg1;)V

    goto :goto_4

    .line 175
    :cond_5
    instance-of v3, v2, Lyads/ju;

    if-eqz v3, :cond_7

    .line 176
    check-cast v2, Lyads/ju;

    .line 177
    iget-object v3, v2, Lyads/ju;->f:Lyads/lu;

    .line 178
    iget-object v3, v3, Lyads/lu;->e:[Z

    iget v2, v2, Lyads/ju;->d:I

    aget-boolean v4, v3, v2

    if-eqz v4, :cond_6

    .line 179
    aput-boolean v16, v3, v2

    goto :goto_4

    .line 180
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 181
    :cond_7
    :goto_4
    aput-object v17, v15, v1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    move/from16 v1, v16

    .line 182
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_13

    .line 183
    aget-object v2, v15, v1

    instance-of v3, v2, Lyads/wl0;

    if-nez v3, :cond_a

    instance-of v2, v2, Lyads/ju;

    if-eqz v2, :cond_12

    .line 184
    :cond_a
    aget v2, v10, v1

    if-ne v2, v8, :cond_b

    goto :goto_7

    .line 185
    :cond_b
    iget-object v3, v14, Lyads/h30;->l:[Lyads/g30;

    aget-object v2, v3, v2

    iget v2, v2, Lyads/g30;->e:I

    move/from16 v3, v16

    :goto_6
    if-ge v3, v11, :cond_d

    .line 186
    aget v4, v10, v3

    if-ne v4, v2, :cond_c

    .line 187
    iget-object v5, v14, Lyads/h30;->l:[Lyads/g30;

    aget-object v4, v5, v4

    iget v4, v4, Lyads/g30;->c:I

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    move v3, v8

    :goto_8
    if-ne v3, v8, :cond_e

    .line 188
    aget-object v2, v15, v1

    instance-of v2, v2, Lyads/wl0;

    if-nez v2, :cond_12

    goto :goto_9

    .line 189
    :cond_e
    aget-object v2, v15, v1

    instance-of v4, v2, Lyads/ju;

    if-eqz v4, :cond_f

    check-cast v2, Lyads/ju;

    iget-object v2, v2, Lyads/ju;->b:Lyads/lu;

    aget-object v3, v15, v3

    if-ne v2, v3, :cond_f

    goto :goto_b

    .line 190
    :cond_f
    :goto_9
    aget-object v2, v15, v1

    instance-of v3, v2, Lyads/ju;

    if-eqz v3, :cond_11

    .line 191
    check-cast v2, Lyads/ju;

    .line 192
    iget-object v3, v2, Lyads/ju;->f:Lyads/lu;

    .line 193
    iget-object v3, v3, Lyads/lu;->e:[Z

    iget v2, v2, Lyads/ju;->d:I

    aget-boolean v4, v3, v2

    if-eqz v4, :cond_10

    .line 194
    aput-boolean v16, v3, v2

    goto :goto_a

    .line 195
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 196
    :cond_11
    :goto_a
    aput-object v17, v15, v1

    :cond_12
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    move/from16 v9, v16

    .line 197
    :goto_c
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v9, v1, :cond_20

    .line 198
    aget-object v1, v0, v9

    if-nez v1, :cond_14

    move/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v39, v11

    move-object v0, v15

    goto/16 :goto_14

    .line 199
    :cond_14
    aget-object v3, v15, v9

    if-nez v3, :cond_1e

    .line 200
    aput-boolean v2, p4, v9

    .line 201
    aget v3, v10, v9

    .line 202
    iget-object v4, v14, Lyads/h30;->l:[Lyads/g30;

    aget-object v3, v4, v3

    .line 203
    iget v4, v3, Lyads/g30;->c:I

    if-nez v4, :cond_1d

    .line 204
    iget v4, v3, Lyads/g30;->f:I

    if-eq v4, v8, :cond_15

    move/from16 v30, v2

    goto :goto_d

    :cond_15
    move/from16 v30, v16

    :goto_d
    if-eqz v30, :cond_16

    .line 205
    iget-object v5, v14, Lyads/h30;->k:Lyads/i73;

    .line 206
    invoke-virtual {v5, v4}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v4

    move v5, v2

    goto :goto_e

    :cond_16
    move/from16 v5, v16

    move-object/from16 v4, v17

    .line 207
    :goto_e
    iget v6, v3, Lyads/g30;->g:I

    if-eq v6, v8, :cond_17

    move v7, v2

    goto :goto_f

    :cond_17
    move/from16 v7, v16

    :goto_f
    if-eqz v7, :cond_18

    .line 208
    iget-object v8, v14, Lyads/h30;->k:Lyads/i73;

    .line 209
    invoke-virtual {v8, v6}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v6

    .line 210
    iget v8, v6, Lyads/h73;->b:I

    add-int/2addr v5, v8

    goto :goto_10

    :cond_18
    move-object/from16 v6, v17

    .line 211
    :goto_10
    new-array v8, v5, [Lyads/mx0;

    .line 212
    new-array v5, v5, [I

    if-eqz v30, :cond_19

    .line 213
    iget-object v4, v4, Lyads/h73;->e:[Lyads/mx0;

    .line 214
    aget-object v4, v4, v16

    .line 215
    aput-object v4, v8, v16

    const/4 v4, 0x5

    .line 216
    aput v4, v5, v16

    move v4, v2

    goto :goto_11

    :cond_19
    move/from16 v4, v16

    .line 217
    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v34, v9

    if-eqz v7, :cond_1a

    move/from16 v7, v16

    .line 218
    :goto_12
    iget v9, v6, Lyads/h73;->b:I

    if-ge v7, v9, :cond_1a

    .line 219
    iget-object v9, v6, Lyads/h73;->e:[Lyads/mx0;

    aget-object v9, v9, v7

    .line 220
    aput-object v9, v8, v4

    const/16 v18, 0x3

    .line 221
    aput v18, v5, v4

    .line 222
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 223
    :cond_1a
    iget-object v4, v14, Lyads/h30;->w:Lyads/c30;

    iget-boolean v4, v4, Lyads/c30;->d:Z

    if-eqz v4, :cond_1b

    if-eqz v30, :cond_1b

    .line 224
    iget-object v4, v14, Lyads/h30;->n:Lyads/ue2;

    .line 225
    new-instance v6, Lyads/te2;

    .line 226
    iget-object v7, v4, Lyads/ue2;->b:Lyads/qe;

    .line 227
    invoke-direct {v6, v4, v7}, Lyads/te2;-><init>(Lyads/ue2;Lyads/qe;)V

    move-object v9, v6

    goto :goto_13

    :cond_1b
    move-object/from16 v9, v17

    .line 228
    :goto_13
    iget-object v4, v14, Lyads/h30;->c:Lyads/a30;

    iget-object v6, v14, Lyads/h30;->i:Lyads/gg1;

    iget-object v7, v14, Lyads/h30;->w:Lyads/c30;

    move-object/from16 v35, v10

    iget-object v10, v14, Lyads/h30;->g:Lyads/vo;

    move/from16 v36, v11

    iget v11, v14, Lyads/h30;->x:I

    iget-object v12, v3, Lyads/g30;->a:[I

    iget v13, v3, Lyads/g30;->b:I

    move-object/from16 v37, v8

    move-object/from16 p2, v9

    iget-wide v8, v14, Lyads/h30;->h:J

    iget-object v0, v14, Lyads/h30;->d:Lyads/r83;

    iget-object v15, v14, Lyads/h30;->r:Lyads/ye2;

    .line 229
    check-cast v4, Lyads/kc0;

    move-object/from16 v38, v5

    .line 230
    iget-object v5, v4, Lyads/kc0;->a:Lyads/o30;

    .line 231
    invoke-interface {v5}, Lyads/o30;->createDataSource()Lyads/p30;

    move-result-object v5

    if-eqz v0, :cond_1c

    .line 232
    invoke-interface {v5, v0}, Lyads/p30;->a(Lyads/r83;)V

    .line 233
    :cond_1c
    new-instance v0, Lyads/nc0;

    iget-object v4, v4, Lyads/kc0;->b:Lyads/du;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move/from16 v26, v13

    move-object/from16 v27, v5

    move-wide/from16 v28, v8

    move-object/from16 v31, v2

    move-object/from16 v32, p2

    move-object/from16 v33, v15

    invoke-direct/range {v18 .. v33}, Lyads/nc0;-><init>(Lyads/du;Lyads/gg1;Lyads/c30;Lyads/vo;I[ILyads/op0;ILyads/p30;JZLjava/util/ArrayList;Lyads/te2;Lyads/ye2;)V

    .line 234
    new-instance v15, Lyads/lu;

    iget v2, v3, Lyads/g30;->b:I

    iget-object v7, v14, Lyads/h30;->j:Lyads/qe;

    iget-object v10, v14, Lyads/h30;->e:Lyads/sk0;

    iget-object v11, v14, Lyads/h30;->q:Lyads/ok0;

    iget-object v12, v14, Lyads/h30;->f:Lyads/ae0;

    iget-object v13, v14, Lyads/h30;->p:Lyads/bn1;

    move-object v1, v15

    move-object/from16 v3, v38

    move-object/from16 v4, v37

    move-object v5, v0

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move/from16 v18, v34

    move-wide/from16 v8, p5

    move-object/from16 v19, v35

    move/from16 v39, v36

    invoke-direct/range {v1 .. v13}, Lyads/lu;-><init>(I[I[Lyads/mx0;Lyads/nc0;Lyads/qx2;Lyads/qe;JLyads/sk0;Lyads/ok0;Lyads/ae0;Lyads/bn1;)V

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v1, v14, Lyads/h30;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p3

    .line 238
    aput-object v15, v0, v18

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    move/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v39, v11

    move-object v0, v15

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1f

    .line 240
    iget-object v2, v14, Lyads/h30;->y:Ljava/util/List;

    iget v3, v3, Lyads/g30;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/an0;

    .line 241
    invoke-interface {v1}, Lyads/op0;->b()Lyads/h73;

    move-result-object v1

    .line 242
    iget-object v1, v1, Lyads/h73;->e:[Lyads/mx0;

    .line 243
    aget-object v1, v1, v16

    .line 244
    new-instance v3, Lyads/zm0;

    iget-object v4, v14, Lyads/h30;->w:Lyads/c30;

    iget-boolean v4, v4, Lyads/c30;->d:Z

    invoke-direct {v3, v2, v1, v4}, Lyads/zm0;-><init>(Lyads/an0;Lyads/mx0;Z)V

    aput-object v3, v0, v18

    goto :goto_14

    :cond_1e
    move/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v39, v11

    move-object v0, v15

    .line 245
    instance-of v2, v3, Lyads/lu;

    if-eqz v2, :cond_1f

    .line 246
    check-cast v3, Lyads/lu;

    .line 247
    iget-object v2, v3, Lyads/lu;->f:Lyads/b30;

    .line 248
    check-cast v2, Lyads/nc0;

    .line 249
    iput-object v1, v2, Lyads/nc0;->i:Lyads/op0;

    :cond_1f
    :goto_14
    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v12, p5

    move-object v15, v0

    move-object/from16 v10, v19

    move/from16 v11, v39

    const/4 v8, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_20
    move-object/from16 v19, v10

    move/from16 v39, v11

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, v16

    .line 250
    :goto_15
    array-length v3, v1

    if-ge v2, v3, :cond_2a

    .line 251
    aget-object v3, v0, v2

    if-nez v3, :cond_29

    aget-object v3, v1, v2

    if-eqz v3, :cond_29

    .line 252
    aget v3, v19, v2

    .line 253
    iget-object v4, v14, Lyads/h30;->l:[Lyads/g30;

    aget-object v4, v4, v3

    .line 254
    iget v5, v4, Lyads/g30;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_28

    const/4 v5, -0x1

    if-ne v3, v5, :cond_21

    move/from16 v5, v39

    goto :goto_17

    .line 255
    :cond_21
    iget v3, v4, Lyads/g30;->e:I

    move/from16 v8, v16

    move/from16 v5, v39

    :goto_16
    if-ge v8, v5, :cond_23

    .line 256
    aget v6, v19, v8

    if-ne v6, v3, :cond_22

    .line 257
    iget-object v7, v14, Lyads/h30;->l:[Lyads/g30;

    aget-object v6, v7, v6

    iget v6, v6, Lyads/g30;->c:I

    if-nez v6, :cond_22

    const/4 v3, -0x1

    goto :goto_18

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_23
    :goto_17
    const/4 v3, -0x1

    const/4 v8, -0x1

    :goto_18
    if-ne v8, v3, :cond_24

    .line 258
    new-instance v4, Lyads/wl0;

    invoke-direct {v4}, Lyads/wl0;-><init>()V

    aput-object v4, v0, v2

    move-wide/from16 v10, p5

    :goto_19
    const/4 v9, 0x1

    goto :goto_1b

    .line 259
    :cond_24
    aget-object v6, v0, v8

    check-cast v6, Lyads/lu;

    iget v4, v4, Lyads/g30;->b:I

    move/from16 v7, v16

    .line 260
    :goto_1a
    iget-object v8, v6, Lyads/lu;->o:[Lyads/ms2;

    .line 261
    array-length v9, v8

    if-ge v7, v9, :cond_27

    .line 262
    iget-object v9, v6, Lyads/lu;->c:[I

    aget v9, v9, v7

    if-ne v9, v4, :cond_26

    .line 263
    iget-object v4, v6, Lyads/lu;->e:[Z

    aget-boolean v9, v4, v7

    if-nez v9, :cond_25

    const/4 v9, 0x1

    .line 264
    aput-boolean v9, v4, v7

    .line 265
    aget-object v4, v8, v7

    move-wide/from16 v10, p5

    invoke-virtual {v4, v10, v11, v9}, Lyads/ms2;->b(JZ)Z

    .line 266
    new-instance v4, Lyads/ju;

    iget-object v8, v6, Lyads/lu;->o:[Lyads/ms2;

    aget-object v8, v8, v7

    invoke-direct {v4, v6, v6, v8, v7}, Lyads/ju;-><init>(Lyads/lu;Lyads/lu;Lyads/ms2;I)V

    .line 267
    aput-object v4, v0, v2

    goto :goto_1b

    .line 268
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    move-wide/from16 v10, p5

    const/4 v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 269
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    move-wide/from16 v10, p5

    move v9, v6

    move/from16 v5, v39

    const/4 v3, -0x1

    goto :goto_1b

    :cond_29
    move-wide/from16 v10, p5

    move/from16 v5, v39

    const/4 v3, -0x1

    goto :goto_19

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move/from16 v39, v5

    goto/16 :goto_15

    :cond_2a
    move-wide/from16 v10, p5

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    array-length v3, v0

    move/from16 v4, v16

    :goto_1c
    if-ge v4, v3, :cond_2d

    aget-object v5, v0, v4

    .line 273
    instance-of v6, v5, Lyads/lu;

    if-eqz v6, :cond_2b

    .line 274
    check-cast v5, Lyads/lu;

    .line 275
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 276
    :cond_2b
    instance-of v6, v5, Lyads/zm0;

    if-eqz v6, :cond_2c

    .line 277
    check-cast v5, Lyads/zm0;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 278
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 279
    new-array v0, v0, [Lyads/lu;

    .line 280
    iput-object v0, v14, Lyads/h30;->t:[Lyads/lu;

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lyads/zm0;

    iput-object v0, v14, Lyads/h30;->u:[Lyads/zm0;

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    iget-object v0, v14, Lyads/h30;->m:Lyads/hc0;

    iget-object v1, v14, Lyads/h30;->t:[Lyads/lu;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    new-instance v0, Lyads/sy;

    invoke-direct {v0, v1}, Lyads/sy;-><init>([Lyads/rx2;)V

    .line 287
    iput-object v0, v14, Lyads/h30;->v:Lyads/sy;

    return-wide v10
.end method

.method public final a(Lyads/om1;J)V
    .locals 0

    .line 153
    iput-object p1, p0, Lyads/h30;->s:Lyads/om1;

    .line 154
    invoke-interface {p1, p0}, Lyads/om1;->a(Lyads/pm1;)V

    return-void
.end method

.method public final a(Lyads/rx2;)V
    .locals 0

    .line 133
    check-cast p1, Lyads/lu;

    .line 134
    iget-object p1, p0, Lyads/h30;->s:Lyads/om1;

    invoke-interface {p1, p0}, Lyads/qx2;->a(Lyads/rx2;)V

    return-void
.end method

.method public final continueLoading(J)Z
    .locals 1

    iget-object v0, p0, Lyads/h30;->v:Lyads/sy;

    invoke-virtual {v0, p1, p2}, Lyads/sy;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lyads/h30;->t:[Lyads/lu;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lyads/lu;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v5, Lyads/lu;->n:Lyads/ms2;

    iget v7, v6, Lyads/ms2;->q:I

    invoke-virtual {v6, p1, p2, p3, v0}, Lyads/ms2;->a(JZZ)V

    iget-object v6, v5, Lyads/lu;->n:Lyads/ms2;

    iget v8, v6, Lyads/ms2;->q:I

    if-le v8, v7, :cond_2

    monitor-enter v6

    :try_start_0
    iget v7, v6, Lyads/ms2;->p:I

    if-nez v7, :cond_1

    const-wide/high16 v9, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lyads/ms2;->n:[J

    iget v9, v6, Lyads/ms2;->r:I

    aget-wide v9, v7, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    move v6, v3

    :goto_2
    iget-object v7, v5, Lyads/lu;->o:[Lyads/ms2;

    array-length v11, v7

    if-ge v6, v11, :cond_2

    aget-object v7, v7, v6

    iget-object v11, v5, Lyads/lu;->e:[Z

    aget-boolean v11, v11, v6

    invoke-virtual {v7, v9, v10, p3, v11}, Lyads/ms2;->a(JZZ)V

    add-int/2addr v6, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_2
    invoke-virtual {v5, v8, v3}, Lyads/lu;->a(II)I

    move-result v6

    iget v7, v5, Lyads/lu;->v:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_5

    iget-object v7, v5, Lyads/lu;->l:Ljava/util/ArrayList;

    sget v8, Lyads/ib3;->a:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v6, v8, :cond_4

    if-ltz v6, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v7, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_3
    iget v7, v5, Lyads/lu;->v:I

    sub-int/2addr v7, v6

    iput v7, v5, Lyads/lu;->v:I

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    add-int/2addr v4, v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lyads/h30;->v:Lyads/sy;

    invoke-virtual {v0}, Lyads/sy;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lyads/h30;->v:Lyads/sy;

    invoke-virtual {v0}, Lyads/sy;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lyads/i73;
    .locals 1

    iget-object v0, p0, Lyads/h30;->k:Lyads/i73;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lyads/h30;->v:Lyads/sy;

    invoke-virtual {v0}, Lyads/sy;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lyads/h30;->i:Lyads/gg1;

    invoke-interface {v0}, Lyads/gg1;->a()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lyads/h30;->v:Lyads/sy;

    invoke-virtual {v0, p1, p2}, Lyads/sy;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lyads/h30;->t:[Lyads/lu;

    array-length v4, v0

    const/4 v6, 0x0

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ge v6, v4, :cond_e

    aget-object v10, v0, v6

    iput-wide v2, v10, Lyads/lu;->u:J

    invoke-virtual {v10}, Lyads/lu;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    iput-wide v2, v10, Lyads/lu;->t:J

    move/from16 v16, v6

    :cond_0
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v10, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v11, v12, :cond_4

    iget-object v12, v10, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/jo;

    iget-wide v14, v12, Lyads/cu;->g:J

    cmp-long v14, v14, v2

    move/from16 v16, v6

    if-nez v14, :cond_2

    iget-wide v5, v12, Lyads/jo;->k:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-lez v14, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_4
    move/from16 v16, v6

    :goto_2
    move-object v12, v13

    :goto_3
    if-eqz v12, :cond_7

    iget-object v5, v10, Lyads/lu;->n:Lyads/ms2;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lyads/jo;->a(I)I

    move-result v7

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Lyads/ms2;->e()V

    iget v6, v5, Lyads/ms2;->q:I

    if-lt v7, v6, :cond_6

    iget v8, v5, Lyads/ms2;->p:I

    add-int/2addr v8, v6

    if-le v7, v8, :cond_5

    goto :goto_4

    :cond_5
    const-wide/high16 v11, -0x8000000000000000L

    iput-wide v11, v5, Lyads/ms2;->t:J

    sub-int/2addr v7, v6

    iput v7, v5, Lyads/ms2;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v5

    goto :goto_9

    :goto_5
    monitor-exit v5

    throw v0

    :cond_7
    iget-object v5, v10, Lyads/lu;->n:Lyads/ms2;

    invoke-virtual {v10}, Lyads/lu;->getNextLoadPositionUs()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5, v2, v3, v6}, Lyads/ms2;->b(JZ)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_7
    iget-object v5, v10, Lyads/lu;->n:Lyads/ms2;

    iget v6, v5, Lyads/ms2;->q:I

    iget v5, v5, Lyads/ms2;->s:I

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {v10, v6, v5}, Lyads/lu;->a(II)I

    move-result v6

    iput v6, v10, Lyads/lu;->v:I

    iget-object v5, v10, Lyads/lu;->o:[Lyads/ms2;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v8, v2, v3, v9}, Lyads/ms2;->b(JZ)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    iput-wide v2, v10, Lyads/lu;->t:J

    const/4 v5, 0x0

    iput-boolean v5, v10, Lyads/lu;->x:Z

    iget-object v6, v10, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iput v5, v10, Lyads/lu;->v:I

    iget-object v5, v10, Lyads/lu;->j:Lyads/fg1;

    invoke-virtual {v5}, Lyads/fg1;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v10, Lyads/lu;->n:Lyads/ms2;

    invoke-virtual {v5}, Lyads/ms2;->a()V

    iget-object v5, v10, Lyads/lu;->o:[Lyads/ms2;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lyads/ms2;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    iget-object v5, v10, Lyads/lu;->j:Lyads/fg1;

    iget-object v5, v5, Lyads/fg1;->b:Lyads/ag1;

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lyads/ag1;->a(Z)V

    goto :goto_c

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    const/4 v6, 0x0

    iget-object v5, v10, Lyads/lu;->j:Lyads/fg1;

    iput-object v13, v5, Lyads/fg1;->c:Ljava/io/IOException;

    iget-object v5, v10, Lyads/lu;->n:Lyads/ms2;

    invoke-virtual {v5, v6}, Lyads/ms2;->b(Z)V

    iget-object v5, v10, Lyads/lu;->o:[Lyads/ms2;

    array-length v7, v5

    move v8, v6

    :goto_b
    if-ge v8, v7, :cond_d

    aget-object v9, v5, v8

    invoke-virtual {v9, v6}, Lyads/ms2;->b(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_d
    :goto_c
    add-int/lit8 v5, v16, 0x1

    move v6, v5

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    iget-object v0, v1, Lyads/h30;->u:[Lyads/zm0;

    array-length v4, v0

    move v5, v6

    :goto_d
    if-ge v5, v4, :cond_10

    aget-object v6, v0, v5

    iget-object v10, v6, Lyads/zm0;->d:[J

    invoke-static {v10, v2, v3, v9}, Lyads/ib3;->a([JJZ)I

    move-result v10

    iput v10, v6, Lyads/zm0;->h:I

    iget-boolean v11, v6, Lyads/zm0;->e:Z

    if-eqz v11, :cond_f

    iget-object v11, v6, Lyads/zm0;->d:[J

    array-length v11, v11

    if-ne v10, v11, :cond_f

    move-wide v10, v2

    goto :goto_e

    :cond_f
    move-wide v10, v7

    :goto_e
    iput-wide v10, v6, Lyads/zm0;->i:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    return-wide v2
.end method

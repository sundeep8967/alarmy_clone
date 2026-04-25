.class final Lio/bidmachine/media3/exoplayer/hls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/a0;
.implements Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/g$b;
    }
.end annotation


# instance fields
.field private A:Lio/bidmachine/media3/exoplayer/source/z0;

.field private final b:Lx50/e;

.field private final c:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final d:Lx50/d;

.field private final e:Ls50/o;

.field private final f:Lio/bidmachine/media3/exoplayer/drm/r;

.field private final g:Lio/bidmachine/media3/exoplayer/drm/q$a;

.field private final h:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final i:Lio/bidmachine/media3/exoplayer/source/j0$a;

.field private final j:La60/b;

.field private final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/bidmachine/media3/exoplayer/source/y0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lx50/i;

.field private final m:Lio/bidmachine/media3/exoplayer/source/h;

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private final q:Lv50/b2;

.field private final r:Lio/bidmachine/media3/exoplayer/hls/l$b;

.field private final s:J

.field private t:Lio/bidmachine/media3/exoplayer/source/a0$a;

.field private u:I

.field private v:Lio/bidmachine/media3/exoplayer/source/j1;

.field private w:[Lio/bidmachine/media3/exoplayer/hls/l;

.field private x:[Lio/bidmachine/media3/exoplayer/hls/l;

.field private y:[[I

.field private z:I


# direct methods
.method public constructor <init>(Lx50/e;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Lx50/d;Ls50/o;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;La60/b;Lio/bidmachine/media3/exoplayer/source/h;ZIZLv50/b2;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->b:Lx50/e;

    move-object v1, p2

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->c:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-object v1, p3

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->d:Lx50/d;

    move-object v1, p4

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->e:Ls50/o;

    move-object v1, p6

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->f:Lio/bidmachine/media3/exoplayer/drm/r;

    move-object v1, p7

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->g:Lio/bidmachine/media3/exoplayer/drm/q$a;

    move-object v1, p8

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->h:Lio/bidmachine/media3/exoplayer/upstream/b;

    move-object v1, p9

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->i:Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-object v1, p10

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->j:La60/b;

    move-object v1, p11

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->m:Lio/bidmachine/media3/exoplayer/source/h;

    move/from16 v2, p12

    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->n:Z

    move/from16 v2, p13

    iput v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->o:I

    move/from16 v2, p14

    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->p:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->q:Lv50/b2;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->s:J

    new-instance v2, Lio/bidmachine/media3/exoplayer/hls/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/bidmachine/media3/exoplayer/hls/g$b;-><init>(Lio/bidmachine/media3/exoplayer/hls/g;Lio/bidmachine/media3/exoplayer/hls/g$a;)V

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->r:Lio/bidmachine/media3/exoplayer/hls/l$b;

    invoke-interface {p11}, Lio/bidmachine/media3/exoplayer/source/h;->a()Lio/bidmachine/media3/exoplayer/source/z0;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->A:Lio/bidmachine/media3/exoplayer/source/z0;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->k:Ljava/util/IdentityHashMap;

    new-instance v1, Lx50/i;

    invoke-direct {v1}, Lx50/i;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->l:Lx50/i;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/bidmachine/media3/exoplayer/hls/l;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    new-array v2, v1, [Lio/bidmachine/media3/exoplayer/hls/l;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->x:[Lio/bidmachine/media3/exoplayer/hls/l;

    new-array v1, v1, [[I

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->y:[[I

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/hls/l;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/hls/g;->t(Lio/bidmachine/media3/exoplayer/hls/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lio/bidmachine/media3/exoplayer/hls/g;)I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->u:I

    return v0
.end method

.method static synthetic i(Lio/bidmachine/media3/exoplayer/hls/g;)[Lio/bidmachine/media3/exoplayer/hls/l;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    return-object p0
.end method

.method static synthetic j(Lio/bidmachine/media3/exoplayer/hls/g;Lio/bidmachine/media3/exoplayer/source/j1;)Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/g;->v:Lio/bidmachine/media3/exoplayer/source/j1;

    return-object p1
.end method

.method static synthetic k(Lio/bidmachine/media3/exoplayer/hls/g;)Lio/bidmachine/media3/exoplayer/source/a0$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->t:Lio/bidmachine/media3/exoplayer/source/a0$a;

    return-object p0
.end method

.method static synthetic l(Lio/bidmachine/media3/exoplayer/hls/g;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->c:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method

.method private m(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/l;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;

    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;

    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;->b:Lio/bidmachine/media3/common/p;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;->b:Lio/bidmachine/media3/common/p;

    iget-object v11, v11, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v11, v8}, Lio/bidmachine/media3/common/util/o0;->R(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audio:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Landroid/net/Uri;

    invoke-static {v8}, Lio/bidmachine/media3/common/util/o0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/net/Uri;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, [Landroid/net/Uri;

    new-array v8, v5, [Lio/bidmachine/media3/common/p;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, [Lio/bidmachine/media3/common/p;

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-object v12, v7

    move-object/from16 v18, p6

    move-wide/from16 v19, p1

    invoke-direct/range {v11 .. v20}, Lio/bidmachine/media3/exoplayer/hls/g;->p(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/l;

    move-result-object v8

    invoke-static {v3}, Lcom/google/common/primitives/f;->m(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-boolean v13, v12, Lio/bidmachine/media3/exoplayer/hls/g;->n:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lio/bidmachine/media3/common/p;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lio/bidmachine/media3/common/p;

    new-instance v13, Lio/bidmachine/media3/common/c0;

    invoke-direct {v13, v7, v10}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    filled-new-array {v13}, [Lio/bidmachine/media3/common/c0;

    move-result-object v7

    new-array v10, v5, [I

    invoke-virtual {v8, v7, v5, v10}, Lio/bidmachine/media3/exoplayer/hls/l;->V([Lio/bidmachine/media3/common/c0;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private n(Lio/bidmachine/media3/exoplayer/hls/playlist/d;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/d;",
            "J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/l;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v12, 0x0

    move v2, v12

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-ge v2, v5, :cond_3

    iget-object v5, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/exoplayer/hls/playlist/d$b;

    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/hls/playlist/d$b;->b:Lio/bidmachine/media3/common/p;

    iget v7, v5, Lio/bidmachine/media3/common/p;->w:I

    if-gtz v7, :cond_2

    iget-object v7, v5, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v7, v6}, Lio/bidmachine/media3/common/util/o0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v5, v13}, Lio/bidmachine/media3/common/util/o0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    aput v13, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    move v14, v3

    move v2, v12

    move v0, v13

    goto :goto_3

    :cond_4
    if-ge v4, v0, :cond_5

    sub-int/2addr v0, v4

    move v14, v0

    move v0, v12

    move v2, v13

    goto :goto_3

    :cond_5
    move v14, v0

    move v0, v12

    move v2, v0

    :goto_3
    new-array v3, v14, [Landroid/net/Uri;

    new-array v15, v14, [Lio/bidmachine/media3/common/p;

    new-array v8, v14, [I

    move v4, v12

    move v5, v4

    :goto_4
    iget-object v7, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_9

    if-eqz v0, :cond_6

    aget v7, v1, v4

    if-ne v7, v6, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    aget v7, v1, v4

    if-eq v7, v13, :cond_8

    :cond_7
    iget-object v7, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/exoplayer/hls/playlist/d$b;

    iget-object v9, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/d$b;->a:Landroid/net/Uri;

    aput-object v9, v3, v5

    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/d$b;->b:Lio/bidmachine/media3/common/p;

    aput-object v7, v15, v5

    add-int/lit8 v7, v5, 0x1

    aput v4, v8, v5

    move v5, v7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    aget-object v1, v15, v12

    iget-object v1, v1, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v1, v6}, Lio/bidmachine/media3/common/util/o0;->R(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v1, v13}, Lio/bidmachine/media3/common/util/o0;->R(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v13, :cond_a

    if-nez v7, :cond_b

    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    if-gt v9, v13, :cond_b

    add-int v1, v7, v9

    if-lez v1, :cond_b

    move/from16 v16, v13

    goto :goto_5

    :cond_b
    move/from16 v16, v12

    :goto_5
    if-nez v0, :cond_c

    if-lez v7, :cond_c

    move v2, v13

    goto :goto_6

    :cond_c
    move v2, v12

    :goto_6
    iget-object v5, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->j:Lio/bidmachine/media3/common/p;

    iget-object v6, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->k:Ljava/util/List;

    const-string v4, "main"

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v13, v4

    move-object v4, v15

    move/from16 v17, v7

    move-object/from16 v7, p6

    move-object v12, v8

    move/from16 v18, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/hls/g;->p(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/l;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v10, Lio/bidmachine/media3/exoplayer/hls/g;->n:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v18, :cond_10

    new-array v2, v14, [Lio/bidmachine/media3/common/p;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v14, :cond_d

    aget-object v4, v15, v3

    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/hls/g;->s(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    new-instance v3, Lio/bidmachine/media3/common/c0;

    invoke-direct {v3, v13, v2}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_f

    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->j:Lio/bidmachine/media3/common/p;

    if-nez v2, :cond_e

    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    new-instance v2, Lio/bidmachine/media3/common/c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":audio"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v15, v4

    iget-object v6, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->j:Lio/bidmachine/media3/common/p;

    invoke-static {v5, v6, v4}, Lio/bidmachine/media3/exoplayer/hls/g;->q(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;Z)Lio/bidmachine/media3/common/p;

    move-result-object v5

    filled-new-array {v5}, [Lio/bidmachine/media3/common/p;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->k:Ljava/util/List;

    if-eqz v2, :cond_12

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lio/bidmachine/media3/common/c0;

    iget-object v6, v10, Lio/bidmachine/media3/exoplayer/hls/g;->b:Lx50/e;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/common/p;

    invoke-interface {v6, v7}, Lx50/e;->d(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;

    move-result-object v6

    filled-new-array {v6}, [Lio/bidmachine/media3/common/p;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    new-array v2, v14, [Lio/bidmachine/media3/common/p;

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v14, :cond_11

    aget-object v3, v15, v4

    iget-object v5, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->j:Lio/bidmachine/media3/common/p;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lio/bidmachine/media3/exoplayer/hls/g;->q(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;Z)Lio/bidmachine/media3/common/p;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    new-instance v3, Lio/bidmachine/media3/common/c0;

    invoke-direct {v3, v13, v2}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v2, Lio/bidmachine/media3/common/c0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":id3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v4}, Lio/bidmachine/media3/common/p$b;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    const-string v5, "application/id3"

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v4

    filled-new-array {v4}, [Lio/bidmachine/media3/common/p;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [Lio/bidmachine/media3/common/c0;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/bidmachine/media3/common/c0;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Lio/bidmachine/media3/exoplayer/hls/l;->V([Lio/bidmachine/media3/common/c0;I[I)V

    :cond_13
    return-void
.end method

.method private o(J)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/g;->c:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()Lio/bidmachine/media3/exoplayer/hls/playlist/d;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/d;

    iget-boolean v0, v10, Lio/bidmachine/media3/exoplayer/hls/g;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->m:Ljava/util/List;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/g;->r(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->g:Ljava/util/List;

    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/d;->h:Ljava/util/List;

    const/4 v13, 0x0

    iput v13, v10, Lio/bidmachine/media3/exoplayer/hls/g;->u:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/g;->n(Lio/bidmachine/media3/exoplayer/hls/playlist/d;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/g;->m(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Lio/bidmachine/media3/exoplayer/hls/g;->z:I

    move v8, v13

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "subtitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;->b:Lio/bidmachine/media3/common/p;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/d$a;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v7}, [Lio/bidmachine/media3/common/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v13, v7

    move-object v7, v11

    move/from16 v16, v8

    move-object/from16 v17, v11

    move-object v11, v9

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/hls/g;->p(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/l;

    move-result-object v0

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/bidmachine/media3/common/c0;

    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/hls/g;->b:Lx50/e;

    invoke-interface {v2, v13}, Lx50/e;->d(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;

    move-result-object v2

    filled-new-array {v2}, [Lio/bidmachine/media3/common/p;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    filled-new-array {v1}, [Lio/bidmachine/media3/common/c0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/l;->V([Lio/bidmachine/media3/common/c0;I[I)V

    add-int/lit8 v8, v16, 0x1

    move v13, v2

    move-object/from16 v11, v17

    goto :goto_2

    :cond_2
    move v2, v13

    new-array v0, v2, [Lio/bidmachine/media3/exoplayer/hls/l;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/media3/exoplayer/hls/l;

    iput-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    new-array v0, v2, [[I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/g;->y:[[I

    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v0, v0

    iput v0, v10, Lio/bidmachine/media3/exoplayer/hls/g;->u:I

    move v0, v2

    :goto_3
    iget v1, v10, Lio/bidmachine/media3/exoplayer/hls/g;->z:I

    if-ge v0, v1, :cond_3

    iget-object v1, v10, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    aget-object v1, v1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/hls/l;->e0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v1, v0

    move v13, v2

    :goto_4
    if-ge v13, v1, :cond_4

    aget-object v2, v0, v13

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/l;->r()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    iput-object v0, v10, Lio/bidmachine/media3/exoplayer/hls/g;->x:[Lio/bidmachine/media3/exoplayer/hls/l;

    return-void
.end method

.method private p(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;Ljava/util/List;Ljava/util/Map;J)Lio/bidmachine/media3/exoplayer/hls/l;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lio/bidmachine/media3/common/p;",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;J)",
            "Lio/bidmachine/media3/exoplayer/hls/l;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v14, Lio/bidmachine/media3/exoplayer/hls/c;

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->b:Lx50/e;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/g;->c:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/g;->d:Lx50/d;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/g;->e:Ls50/o;

    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/g;->l:Lx50/i;

    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/hls/g;->s:J

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/g;->q:Lv50/b2;

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Lio/bidmachine/media3/exoplayer/hls/c;-><init>(Lx50/e;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lio/bidmachine/media3/common/p;Lx50/d;Ls50/o;Lx50/i;JLjava/util/List;Lv50/b2;La60/e;)V

    new-instance v16, Lio/bidmachine/media3/exoplayer/hls/l;

    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/g;->r:Lio/bidmachine/media3/exoplayer/hls/l$b;

    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/g;->j:La60/b;

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/g;->f:Lio/bidmachine/media3/exoplayer/drm/r;

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/g;->g:Lio/bidmachine/media3/exoplayer/drm/q$a;

    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/g;->h:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/hls/g;->i:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget v10, v0, Lio/bidmachine/media3/exoplayer/hls/g;->o:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v14

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lio/bidmachine/media3/exoplayer/hls/l;-><init>(Ljava/lang/String;ILio/bidmachine/media3/exoplayer/hls/l$b;Lio/bidmachine/media3/exoplayer/hls/c;Ljava/util/Map;La60/b;JLio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;I)V

    return-object v16
.end method

.method private static q(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p;Z)Lio/bidmachine/media3/common/p;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    iget-object v2, p1, Lio/bidmachine/media3/common/p;->l:Lio/bidmachine/media3/common/u;

    iget v3, p1, Lio/bidmachine/media3/common/p;->E:I

    iget v4, p1, Lio/bidmachine/media3/common/p;->e:I

    iget v5, p1, Lio/bidmachine/media3/common/p;->f:I

    iget-object v6, p1, Lio/bidmachine/media3/common/p;->d:Ljava/lang/String;

    iget-object v7, p1, Lio/bidmachine/media3/common/p;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/bidmachine/media3/common/p;->c:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lio/bidmachine/media3/common/util/o0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/bidmachine/media3/common/p;->l:Lio/bidmachine/media3/common/u;

    if-eqz p2, :cond_1

    iget v3, p0, Lio/bidmachine/media3/common/p;->E:I

    iget v4, p0, Lio/bidmachine/media3/common/p;->e:I

    iget v5, p0, Lio/bidmachine/media3/common/p;->f:I

    iget-object v6, p0, Lio/bidmachine/media3/common/p;->d:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/media3/common/p;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/media3/common/p;->c:Ljava/util/List;

    :goto_0
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v1

    move v5, v4

    move-object v7, v6

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lio/bidmachine/media3/common/p;->h:I

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-eqz p2, :cond_3

    iget v1, p0, Lio/bidmachine/media3/common/p;->i:I

    :cond_3
    new-instance p2, Lio/bidmachine/media3/common/p$b;

    invoke-direct {p2}, Lio/bidmachine/media3/common/p$b;-><init>()V

    iget-object v10, p0, Lio/bidmachine/media3/common/p;->a:Ljava/lang/String;

    invoke-virtual {p2, v10}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2, v7}, Lio/bidmachine/media3/common/p$b;->h0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/p$b;->i0(Ljava/util/List;)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/media3/common/p;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/p$b;->U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/p$b;->S(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/p$b;->n0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v9}, Lio/bidmachine/media3/common/p$b;->Q(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/p$b;->p0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/p$b;->R(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/p$b;->w0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/p$b;->s0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lio/bidmachine/media3/common/p$b;->j0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/common/DrmInitData;

    iget-object v4, v3, Lio/bidmachine/media3/common/DrmInitData;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/media3/common/DrmInitData;

    iget-object v7, v6, Lio/bidmachine/media3/common/DrmInitData;->d:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lio/bidmachine/media3/common/DrmInitData;->f(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static s(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/o0;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/common/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v2}, Lio/bidmachine/media3/common/p$b;-><init>()V

    iget-object v3, p0, Lio/bidmachine/media3/common/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/common/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/p$b;->h0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/common/p;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/p$b;->i0(Ljava/util/List;)Lio/bidmachine/media3/common/p$b;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/media3/common/p;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/p$b;->U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/p$b;->S(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/common/p;->l:Lio/bidmachine/media3/common/u;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->n0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/p;->h:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->Q(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/p;->i:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->p0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/p;->v:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->B0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/p;->w:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->d0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/p;->x:F

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->b0(F)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/media3/common/p;->e:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/p$b;->w0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v0

    iget p0, p0, Lio/bidmachine/media3/common/p;->f:I

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/p$b;->s0(I)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t(Lio/bidmachine/media3/exoplayer/hls/l;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/l;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/j1;->c()Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/k1;)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->v:Lio/bidmachine/media3/exoplayer/source/j1;

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/l;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->A:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/z0;->a(Lio/bidmachine/media3/exoplayer/k1;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/l;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->t:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    return-void
.end method

.method public c(JLu50/i0;)J
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->x:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/l;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/l;->c(JLu50/i0;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public d(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/b$c;Z)Z
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/l;->S(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/b$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/g;->t:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->x:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/l;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/g;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lz50/t;->getTrackGroup()Lio/bidmachine/media3/common/c0;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/hls/l;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;

    move-result-object v10

    invoke-virtual {v10, v7}, Lio/bidmachine/media3/exoplayer/source/j1;->d(Lio/bidmachine/media3/common/c0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/g;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lio/bidmachine/media3/exoplayer/source/y0;

    array-length v8, v1

    new-array v8, v8, [Lio/bidmachine/media3/exoplayer/source/y0;

    array-length v9, v1

    new-array v14, v9, [Lz50/q;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v9, v9

    new-array v15, v9, [Lio/bidmachine/media3/exoplayer/hls/l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Lio/bidmachine/media3/exoplayer/hls/l;->b0([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/g;->k:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v10, v20

    if-eqz v11, :cond_e

    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_c

    invoke-virtual {v5, v13}, Lio/bidmachine/media3/exoplayer/hls/l;->e0(Z)V

    if-nez v9, :cond_b

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->x:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v9, v2

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_f

    :cond_b
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->l:Lx50/i;

    invoke-virtual {v2}, Lx50/i;->b()V

    move/from16 v17, v13

    goto :goto_b

    :cond_c
    iget v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->z:I

    if-ge v6, v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Lio/bidmachine/media3/exoplayer/hls/l;->e0(Z)V

    goto :goto_b

    :cond_e
    move v12, v2

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_10
    move-object v10, v15

    const/4 v5, 0x0

    invoke-static {v7, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12}, Lio/bidmachine/media3/common/util/o0;->Y0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/bidmachine/media3/exoplayer/hls/l;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->x:[Lio/bidmachine/media3/exoplayer/hls/l;

    invoke-static {v1}, Lcom/google/common/collect/y;->w([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v1

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/g;->m:Lio/bidmachine/media3/exoplayer/source/h;

    new-instance v3, Lio/bidmachine/media3/exoplayer/hls/f;

    invoke-direct {v3}, Lio/bidmachine/media3/exoplayer/hls/f;-><init>()V

    invoke-static {v1, v3}, Lcom/google/common/collect/i0;->l(Ljava/util/List;Lcom/google/common/base/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lio/bidmachine/media3/exoplayer/source/h;->b(Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/source/z0;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/g;->A:Lio/bidmachine/media3/exoplayer/source/z0;

    return-wide p5
.end method

.method public f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/g;->t:Lio/bidmachine/media3/exoplayer/source/a0$a;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/g;->c:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->p(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/g;->o(J)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->A:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/z0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->A:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/z0;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->v:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/j1;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->A:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/z0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/l;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->A:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/z0;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->x:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/hls/l;->a0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/g;->x:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/hls/l;->a0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->l:Lx50/i;

    invoke-virtual {v0}, Lx50/i;->b()V

    :cond_1
    return-wide p1
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->c:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->w:[Lio/bidmachine/media3/exoplayer/hls/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/hls/l;->X()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/g;->t:Lio/bidmachine/media3/exoplayer/source/a0$a;

    return-void
.end method

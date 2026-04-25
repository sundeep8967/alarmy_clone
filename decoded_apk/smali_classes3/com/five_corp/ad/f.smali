.class public final Lcom/five_corp/ad/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/system/d;
.implements Lcom/five_corp/ad/internal/soundstate/b;
.implements Lcom/five_corp/ad/internal/layouter/d;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/c;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/f;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/g;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/h;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/i;
.implements Lcom/five_corp/ad/AdActivity$Callback;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/a;
.implements Lcom/five_corp/ad/internal/hub/ad_instance/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/five_corp/ad/k;

.field public final c:Lcom/five_corp/ad/internal/view/l;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/five_corp/ad/internal/http/auxcache/h;

.field public final f:Lcom/five_corp/ad/internal/h;

.field public final g:Lcom/five_corp/ad/internal/system/b;

.field public final h:Lcom/five_corp/ad/internal/view/u;

.field public final i:Lcom/five_corp/ad/internal/viewability/a;

.field public j:Z

.field public k:J

.field public final l:Lcom/five_corp/ad/internal/context/h;

.field public final m:Ljava/lang/Object;

.field public final n:Lcom/five_corp/ad/internal/soundstate/c;

.field public final o:Lcom/five_corp/ad/internal/r;

.field public final p:Lcom/five_corp/ad/internal/handler/a;

.field public final q:Lcom/five_corp/ad/internal/ad/j;

.field public r:Z

.field public final s:Lcom/five_corp/ad/internal/beacon/j;

.field public t:D

.field public u:I

.field public v:Lcom/five_corp/ad/internal/fullscreen/c;

.field public final w:Lcom/five_corp/ad/internal/layouter/j;

.field public final x:Lcom/five_corp/ad/internal/a;

.field public final y:Lcom/five_corp/ad/internal/hub/global/b;

.field public final z:Lcom/five_corp/ad/internal/hub/ad_instance/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/k;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/t;Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p5

    move-object/from16 v13, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v11, Lcom/five_corp/ad/f;->j:Z

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v11, Lcom/five_corp/ad/f;->k:J

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lcom/five_corp/ad/f;->m:Ljava/lang/Object;

    iput-boolean v4, v11, Lcom/five_corp/ad/f;->r:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v11, Lcom/five_corp/ad/f;->t:D

    const/4 v5, 0x1

    iput v5, v11, Lcom/five_corp/ad/f;->u:I

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    move-object/from16 v7, p1

    iput-object v7, v11, Lcom/five_corp/ad/f;->a:Landroid/content/Context;

    iput-object v0, v11, Lcom/five_corp/ad/f;->b:Lcom/five_corp/ad/k;

    iput-object v13, v11, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iput-object v2, v11, Lcom/five_corp/ad/f;->y:Lcom/five_corp/ad/internal/hub/global/b;

    iput-object v3, v11, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iget-object v7, v0, Lcom/five_corp/ad/k;->p:Lcom/five_corp/ad/internal/http/auxcache/h;

    iput-object v7, v11, Lcom/five_corp/ad/f;->e:Lcom/five_corp/ad/internal/http/auxcache/h;

    new-instance v7, Lcom/five_corp/ad/internal/h;

    invoke-direct {v7, v3, v11}, Lcom/five_corp/ad/internal/h;-><init>(Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/f;)V

    iput-object v7, v11, Lcom/five_corp/ad/f;->f:Lcom/five_corp/ad/internal/h;

    iget-object v8, v3, Lcom/five_corp/ad/internal/hub/ad_instance/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/five_corp/ad/k;->o:Lcom/five_corp/ad/internal/system/b;

    iput-object v0, v11, Lcom/five_corp/ad/f;->g:Lcom/five_corp/ad/internal/system/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, Lcom/five_corp/ad/f;->d:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/a;

    new-instance v7, Lcom/five_corp/ad/internal/beacon/b;

    iget-object v8, v13, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v9, v8, Lcom/five_corp/ad/internal/ad/a;->a:Lcom/five_corp/ad/CreativeType;

    iget-object v15, v8, Lcom/five_corp/ad/internal/ad/a;->b:Ljava/lang/String;

    iget-object v8, v13, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iget-object v9, v8, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iget-object v10, v9, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/five_corp/ad/internal/context/g;->a:Ljava/lang/String;

    iget-object v14, v13, Lcom/five_corp/ad/internal/context/h;->h:Lcom/five_corp/ad/internal/beacon/f;

    iget-object v6, v13, Lcom/five_corp/ad/internal/context/h;->d:Lcom/five_corp/ad/internal/ad/format_config/a;

    iget v6, v6, Lcom/five_corp/ad/internal/ad/format_config/a;->a:I

    move-object/from16 v18, v14

    move-object v14, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Lcom/five_corp/ad/internal/beacon/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/five_corp/ad/internal/beacon/f;I)V

    invoke-direct {v0, v3, v2, v7}, Lcom/five_corp/ad/internal/a;-><init>(Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/beacon/b;)V

    iput-object v0, v11, Lcom/five_corp/ad/f;->x:Lcom/five_corp/ad/internal/a;

    iput-object v1, v11, Lcom/five_corp/ad/f;->n:Lcom/five_corp/ad/internal/soundstate/c;

    iget-object v0, v8, Lcom/five_corp/ad/internal/context/s;->c:Lcom/five_corp/ad/internal/media_config/c;

    iget-object v2, v1, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    iget v0, v0, Lcom/five_corp/ad/internal/media_config/c;->d:I

    new-instance v6, Lcom/five_corp/ad/internal/soundstate/a;

    iget v7, v3, Lcom/five_corp/ad/internal/soundstate/a;->a:I

    iget v8, v3, Lcom/five_corp/ad/internal/soundstate/a;->b:I

    iget-object v3, v3, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    invoke-direct {v6, v7, v8, v0, v3}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(IIILcom/five_corp/ad/internal/soundstate/d;)V

    iput-object v6, v1, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/five_corp/ad/internal/soundstate/c;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/soundstate/b;

    check-cast v1, Lcom/five_corp/ad/f;

    invoke-virtual {v1, v6}, Lcom/five_corp/ad/f;->b(Lcom/five_corp/ad/internal/soundstate/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lcom/five_corp/ad/f;->n:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v0, v11}, Lcom/five_corp/ad/internal/soundstate/c;->a(Lcom/five_corp/ad/f;)Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v0

    new-instance v10, Lcom/five_corp/ad/internal/layouter/j;

    iget-object v1, v13, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/a;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result v2

    invoke-static {v4, v1, v4, v2, v4}, Lcom/five_corp/ad/internal/layouter/h;->a(IIZZZ)Lcom/five_corp/ad/internal/layouter/h;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/five_corp/ad/internal/layouter/j;-><init>(Lcom/five_corp/ad/internal/layouter/h;)V

    iput-object v10, v11, Lcom/five_corp/ad/f;->w:Lcom/five_corp/ad/internal/layouter/j;

    iget-object v1, v11, Lcom/five_corp/ad/f;->a:Landroid/content/Context;

    iget-object v2, v11, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    sget v3, Lcom/five_corp/ad/internal/view/u;->h:I

    iget-object v3, v13, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/a;->a:Lcom/five_corp/ad/CreativeType;

    sget-object v4, Lcom/five_corp/ad/internal/view/t;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    new-instance v3, Lcom/five_corp/ad/internal/view/s;

    invoke-direct {v3, v1, v13, v11, v2}, Lcom/five_corp/ad/internal/view/s;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown CreativeType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/five_corp/ad/CreativeType;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, Lcom/five_corp/ad/internal/view/v;

    invoke-direct {v3, v1, v13, v11, v2}, Lcom/five_corp/ad/internal/view/v;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    goto :goto_1

    :goto_2
    iput-object v4, v11, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/five_corp/ad/internal/view/u;->a(Z)V

    new-instance v0, Lcom/five_corp/ad/internal/viewability/a;

    iget-object v1, v11, Lcom/five_corp/ad/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v13, v4}, Lcom/five_corp/ad/internal/viewability/a;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/view/u;)V

    iput-object v0, v11, Lcom/five_corp/ad/f;->i:Lcom/five_corp/ad/internal/viewability/a;

    new-instance v1, Lcom/five_corp/ad/internal/beacon/j;

    iget-object v2, v13, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v3, v11, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-direct {v1, v2, v3, v11}, Lcom/five_corp/ad/internal/beacon/j;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/f;)V

    iput-object v1, v11, Lcom/five_corp/ad/f;->s:Lcom/five_corp/ad/internal/beacon/j;

    if-eqz v12, :cond_3

    iget-object v1, v13, Lcom/five_corp/ad/internal/context/h;->d:Lcom/five_corp/ad/internal/ad/format_config/a;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/format_config/a;->b:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v1, :cond_3

    new-instance v14, Lcom/five_corp/ad/internal/view/l;

    iget-object v2, v11, Lcom/five_corp/ad/f;->a:Landroid/content/Context;

    iget-object v3, v11, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iget-object v7, v13, Lcom/five_corp/ad/internal/context/h;->b:Ljava/lang/String;

    iget-object v1, v13, Lcom/five_corp/ad/internal/context/h;->d:Lcom/five_corp/ad/internal/ad/format_config/a;

    iget-object v9, v1, Lcom/five_corp/ad/internal/ad/format_config/a;->b:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-object v1, v14

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    move-object v8, v0

    invoke-direct/range {v1 .. v10}, Lcom/five_corp/ad/internal/view/l;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/layouter/d;Lcom/five_corp/ad/internal/context/h;Ljava/lang/String;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/ad/custom_layout/d;Lcom/five_corp/ad/internal/layouter/j;)V

    iput-object v14, v11, Lcom/five_corp/ad/f;->c:Lcom/five_corp/ad/internal/view/l;

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v14, Lcom/five_corp/ad/internal/view/l;->b:Lcom/five_corp/ad/internal/layouter/e;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/layouter/e;->a()V

    iput-object v14, v0, Lcom/five_corp/ad/internal/viewability/a;->e:Landroid/view/View;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v11, Lcom/five_corp/ad/f;->c:Lcom/five_corp/ad/internal/view/l;

    :goto_3
    new-instance v7, Lcom/five_corp/ad/internal/r;

    iget-object v0, v11, Lcom/five_corp/ad/f;->b:Lcom/five_corp/ad/k;

    iget-object v2, v0, Lcom/five_corp/ad/k;->b:Lcom/five_corp/ad/internal/u;

    iget-object v3, v11, Lcom/five_corp/ad/f;->n:Lcom/five_corp/ad/internal/soundstate/c;

    iget-object v4, v0, Lcom/five_corp/ad/k;->m:Lcom/five_corp/ad/internal/time/a;

    iget-object v6, v11, Lcom/five_corp/ad/f;->y:Lcom/five_corp/ad/internal/hub/global/b;

    move-object v0, v7

    move-object/from16 v1, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/five_corp/ad/internal/r;-><init>(Lcom/five_corp/ad/internal/t;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v7, v11, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    new-instance v0, Lcom/five_corp/ad/internal/handler/a;

    iget-object v1, v11, Lcom/five_corp/ad/f;->a:Landroid/content/Context;

    iget-object v2, v13, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v3, v2, Lcom/five_corp/ad/internal/ad/a;->g:Lcom/five_corp/ad/internal/ad/p;

    iget-object v4, v11, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-direct {v0, v1, v7, v3, v4}, Lcom/five_corp/ad/internal/handler/a;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/r;Lcom/five_corp/ad/internal/ad/p;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object v0, v11, Lcom/five_corp/ad/f;->p:Lcom/five_corp/ad/internal/handler/a;

    new-instance v0, Lcom/five_corp/ad/internal/ad/j;

    iget-object v3, v13, Lcom/five_corp/ad/internal/context/h;->e:Lcom/five_corp/ad/internal/context/f;

    iget-object v5, v2, Lcom/five_corp/ad/internal/ad/a;->n:Lcom/five_corp/ad/internal/ad/i;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/a;->h:Ljava/lang/String;

    iget-object v6, v11, Lcom/five_corp/ad/f;->b:Lcom/five_corp/ad/k;

    iget-object v6, v6, Lcom/five_corp/ad/k;->l:Lcom/five_corp/ad/internal/z;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/five_corp/ad/internal/ad/j;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/f;Lcom/five_corp/ad/internal/ad/i;Ljava/lang/String;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object v0, v11, Lcom/five_corp/ad/f;->q:Lcom/five_corp/ad/internal/ad/j;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/five_corp/ad/k;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/t;Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)Lcom/five_corp/ad/f;
    .locals 11

    move-object/from16 v9, p7

    new-instance v10, Lcom/five_corp/ad/f;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/five_corp/ad/f;-><init>(Landroid/content/Context;Lcom/five_corp/ad/k;Landroid/widget/FrameLayout;Lcom/five_corp/ad/internal/t;Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    .line 2
    iget-object v0, v10, Lcom/five_corp/ad/f;->x:Lcom/five_corp/ad/internal/a;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/internal/a;->a:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 4
    iget-object v1, v1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v10, Lcom/five_corp/ad/f;->g:Lcom/five_corp/ad/internal/system/b;

    iget-object v1, v10, Lcom/five_corp/ad/f;->f:Lcom/five_corp/ad/internal/h;

    .line 7
    iget-object v2, v0, Lcom/five_corp/ad/internal/system/b;->a:Lcom/five_corp/ad/internal/util/d;

    .line 8
    iget-object v2, v2, Lcom/five_corp/ad/internal/util/d;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v0, v0, Lcom/five_corp/ad/internal/system/b;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, v1, Lcom/five_corp/ad/internal/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v1, Lcom/five_corp/ad/internal/h;->c:Z

    iget-boolean v0, v1, Lcom/five_corp/ad/internal/h;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/five_corp/ad/internal/h;->a:Lcom/five_corp/ad/f;

    invoke-virtual {v0}, Lcom/five_corp/ad/f;->k()V

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v0, v1, Lcom/five_corp/ad/internal/h;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/five_corp/ad/internal/h;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-boolean v0, v1, Lcom/five_corp/ad/internal/h;->c:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v3, v1, Lcom/five_corp/ad/internal/h;->c:Z

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/five_corp/ad/internal/h;->a:Lcom/five_corp/ad/f;

    invoke-virtual {v0}, Lcom/five_corp/ad/f;->l()V

    .line 12
    :cond_4
    :goto_1
    iget-object v0, v9, Lcom/five_corp/ad/internal/hub/ad_instance/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v9, Lcom/five_corp/ad/internal/hub/ad_instance/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v9, Lcom/five_corp/ad/internal/hub/ad_instance/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v9, Lcom/five_corp/ad/internal/hub/ad_instance/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v9, Lcom/five_corp/ad/internal/hub/ad_instance/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, v9, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v9, Lcom/five_corp/ad/internal/hub/ad_instance/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/five_corp/ad/f;->m()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/five_corp/ad/f;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v4, 0x2

    iput v4, p0, Lcom/five_corp/ad/f;->u:I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->a4:Lcom/five_corp/ad/internal/m;

    invoke-static {v1}, Lcom/five_corp/ad/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CurrentState: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/five_corp/ad/f;->f()V

    iget-object p1, p0, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 28
    iget-object p1, p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/hub/ad_instance/b;

    invoke-interface {v0}, Lcom/five_corp/ad/internal/hub/ad_instance/b;->a()V

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILcom/five_corp/ad/internal/l;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/five_corp/ad/f;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput v2, p0, Lcom/five_corp/ad/f;->u:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Lcom/five_corp/ad/internal/r;->b(Lcom/five_corp/ad/internal/l;J)V

    iget-object p1, p0, Lcom/five_corp/ad/f;->d:Landroid/os/Handler;

    new-instance p2, Lsm/i0;

    invoke-direct {p2, p0}, Lsm/i0;-><init>(Lcom/five_corp/ad/f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 36
    iget-object p1, p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/internal/hub/ad_instance/j;

    invoke-interface {p2}, Lcom/five_corp/ad/internal/hub/ad_instance/j;->b()V

    goto :goto_0

    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v0

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/soundstate/a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result p1

    iget-object v0, p0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/view/u;->a(Z)V

    iget-object v0, p0, Lcom/five_corp/ad/f;->w:Lcom/five_corp/ad/internal/layouter/j;

    .line 31
    iget-object v1, v0, Lcom/five_corp/ad/internal/layouter/j;->b:Lcom/five_corp/ad/internal/layouter/h;

    .line 32
    iget v2, v1, Lcom/five_corp/ad/internal/layouter/h;->a:I

    iget v3, v1, Lcom/five_corp/ad/internal/layouter/h;->c:I

    iget-boolean v4, v1, Lcom/five_corp/ad/internal/layouter/h;->e:Z

    iget-boolean v1, v1, Lcom/five_corp/ad/internal/layouter/h;->g:Z

    invoke-static {v2, v3, v4, p1, v1}, Lcom/five_corp/ad/internal/layouter/h;->a(IIZZZ)Lcom/five_corp/ad/internal/layouter/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/layouter/j;->a(Lcom/five_corp/ad/internal/layouter/h;)V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/f;->y:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v9, Lcom/five_corp/ad/internal/beacon/a;

    iget-object v2, p0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object v1, p0, Lcom/five_corp/ad/f;->n:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x5

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/five_corp/ad/internal/beacon/a;-><init>(Lcom/five_corp/ad/internal/context/h;ILcom/five_corp/ad/internal/soundstate/a;JD)V

    invoke-virtual {v0, v9}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/soundstate/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/f;->d:Landroid/os/Handler;

    new-instance v1, Lsm/h0;

    invoke-direct {v1, p0, p1}, Lsm/h0;-><init>(Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/soundstate/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/five_corp/ad/f;->i()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v0

    iget-object v1, p0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/view/u;->f()V

    iget-object v1, p0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/five_corp/ad/internal/r;->r(JD)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iget-object v0, v0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/a;

    iget-object v2, v1, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v1, v1, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v3, 0x4

    const-string v4, "PLAY_IN_FULLSCREEN feature is currently not supported (AdController)."

    invoke-static {v3, v1, v4, v2}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/five_corp/ad/f;->m()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/f;->g:Lcom/five_corp/ad/internal/system/b;

    iget-object v1, p0, Lcom/five_corp/ad/f;->f:Lcom/five_corp/ad/internal/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/system/b;->a:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/five_corp/ad/internal/util/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eq v5, v1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lcom/five_corp/ad/internal/util/d;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/u;->e()V

    iget-object v0, p0, Lcom/five_corp/ad/f;->c:Lcom/five_corp/ad/internal/view/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/five_corp/ad/f;->c:Lcom/five_corp/ad/internal/view/l;

    invoke-static {v1}, Lcom/five_corp/ad/internal/view/H;->a(Landroid/view/View;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->f:Lcom/five_corp/ad/internal/cache/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/five_corp/ad/internal/cache/p;->b:Z

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v0

    invoke-virtual {p0}, Lcom/five_corp/ad/f;->f()V

    iget-object v1, p0, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    iget-object v2, v1, Lcom/five_corp/ad/internal/fullscreen/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/five_corp/ad/internal/fullscreen/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v1, Lcom/five_corp/ad/internal/fullscreen/c;->k:Lcom/five_corp/ad/internal/view/m;

    iput-object v3, v1, Lcom/five_corp/ad/internal/fullscreen/c;->l:Lcom/five_corp/ad/internal/view/m;

    iget-object v1, v1, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    iput-object v3, p0, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    iget-object v1, p0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/five_corp/ad/internal/r;->m(JD)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/f;->a(I)V

    iget-object v1, p0, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    iget-object v2, v1, Lcom/five_corp/ad/internal/fullscreen/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/five_corp/ad/internal/fullscreen/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v1, Lcom/five_corp/ad/internal/fullscreen/c;->k:Lcom/five_corp/ad/internal/view/m;

    iput-object v3, v1, Lcom/five_corp/ad/internal/fullscreen/c;->l:Lcom/five_corp/ad/internal/view/m;

    iget-object v1, v1, Lcom/five_corp/ad/internal/fullscreen/c;->a:Lcom/five_corp/ad/AdActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    iput-object v3, p0, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    iget-object v1, p0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/five_corp/ad/internal/r;->m(JD)V

    iget-object v0, p0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->e:Lcom/five_corp/ad/internal/context/f;

    sget-object v1, Lcom/five_corp/ad/internal/context/f;->d:Lcom/five_corp/ad/internal/context/f;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    iget-wide v4, p0, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/five_corp/ad/internal/r;->t(JD)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    iget-object v1, p0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v1

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/five_corp/ad/f;->t:D

    iget-object v1, v0, Lcom/five_corp/ad/internal/r;->c:Lcom/five_corp/ad/internal/u;

    new-instance v10, Lcom/five_corp/ad/internal/beacon/a;

    iget-object v3, v0, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/r;->d:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v5

    const/16 v4, 0x14

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/five_corp/ad/internal/beacon/a;-><init>(Lcom/five_corp/ad/internal/context/h;ILcom/five_corp/ad/internal/soundstate/a;JD)V

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/five_corp/ad/internal/beacon/a;->m:Z

    invoke-virtual {v1, v10}, Lcom/five_corp/ad/internal/u;->a(Lcom/five_corp/ad/internal/beacon/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/f;->q:Lcom/five_corp/ad/internal/ad/j;

    iget-object v2, v1, Lcom/five_corp/ad/internal/ad/j;->c:Lcom/five_corp/ad/internal/ad/i;

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/five_corp/ad/internal/ad/j;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/i;->a:Lcom/five_corp/ad/internal/ad/e;

    iget v2, v2, Lcom/five_corp/ad/internal/ad/e;->a:I

    invoke-static {v2}, Lcom/five_corp/ad/e;->a(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/ad/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/five_corp/ad/internal/ad/j;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/j;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/f;->a:Landroid/content/Context;

    sget-object v1, Lcom/five_corp/ad/internal/fullscreen/b;->a:Lcom/five_corp/ad/internal/fullscreen/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/five_corp/ad/internal/fullscreen/a;

    invoke-direct {v1}, Lcom/five_corp/ad/internal/fullscreen/a;-><init>()V

    sput-object v1, Lcom/five_corp/ad/internal/fullscreen/b;->a:Lcom/five_corp/ad/internal/fullscreen/a;

    :cond_0
    sget-object v1, Lcom/five_corp/ad/internal/fullscreen/b;->a:Lcom/five_corp/ad/internal/fullscreen/a;

    invoke-virtual {v1, v0, p0}, Lcom/five_corp/ad/internal/fullscreen/a;->a(Landroid/content/Context;Lcom/five_corp/ad/f;)V

    return-void
.end method

.method public final k()V
    .locals 9

    iget-boolean v0, p0, Lcom/five_corp/ad/f;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/five_corp/ad/f;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/f;->e:Lcom/five_corp/ad/internal/http/auxcache/h;

    iget-object v1, p0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object v2, v0, Lcom/five_corp/ad/internal/http/auxcache/h;->a:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/http/auxcache/b;

    invoke-direct {v3, v0, v1}, Lcom/five_corp/ad/internal/http/auxcache/b;-><init>(Lcom/five_corp/ad/internal/http/auxcache/h;Lcom/five_corp/ad/internal/context/h;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/f;->j:Z

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/five_corp/ad/f;->l:Lcom/five_corp/ad/internal/context/h;

    iget-object v2, v2, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/a;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/five_corp/ad/f;->k:J

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/f;->b:Lcom/five_corp/ad/k;

    iget-object v0, v0, Lcom/five_corp/ad/k;->n:Lcom/five_corp/ad/internal/system/l;

    iget-object v1, v0, Lcom/five_corp/ad/internal/system/l;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/system/l;->d:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/five_corp/ad/internal/system/l;->d:Lcom/five_corp/ad/internal/util/d;

    iget-object v2, v2, Lcom/five_corp/ad/internal/util/d;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/five_corp/ad/internal/system/l;->e:Ljava/util/Timer;

    if-nez v2, :cond_3

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, Lcom/five_corp/ad/internal/system/l;->e:Ljava/util/Timer;

    new-instance v4, Lcom/five_corp/ad/internal/system/j;

    invoke-direct {v4, v0}, Lcom/five_corp/ad/internal/system/j;-><init>(Lcom/five_corp/ad/internal/system/l;)V

    iget-wide v7, v0, Lcom/five_corp/ad/internal/system/l;->c:J

    move-wide v5, v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/five_corp/ad/f;->k:J

    iget-object v0, p0, Lcom/five_corp/ad/f;->b:Lcom/five_corp/ad/k;

    iget-object v0, v0, Lcom/five_corp/ad/k;->n:Lcom/five_corp/ad/internal/system/l;

    iget-object v1, v0, Lcom/five_corp/ad/internal/system/l;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/system/l;->d:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lcom/five_corp/ad/internal/util/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eq v6, p0, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iput-object v3, v2, Lcom/five_corp/ad/internal/util/d;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/five_corp/ad/internal/system/l;->e:Ljava/util/Timer;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/five_corp/ad/internal/system/l;->d:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/five_corp/ad/internal/system/l;->e:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/five_corp/ad/internal/system/l;->e:Ljava/util/Timer;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/f;->d:Landroid/os/Handler;

    new-instance v1, Lsm/j0;

    invoke-direct {v1, p0}, Lsm/j0;-><init>(Lcom/five_corp/ad/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v0

    iget-wide v1, p0, Lcom/five_corp/ad/f;->t:D

    :try_start_0
    iget-object v3, p0, Lcom/five_corp/ad/f;->p:Lcom/five_corp/ad/internal/handler/a;

    invoke-virtual {v3, v0, v1, v2}, Lcom/five_corp/ad/internal/handler/a;->a(ID)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->f4:Lcom/five_corp/ad/internal/m;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 12

    iget-boolean v0, p0, Lcom/five_corp/ad/f;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/five_corp/ad/f;->i:Lcom/five_corp/ad/internal/viewability/a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/viewability/a;->a()Lcom/five_corp/ad/internal/viewability/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/five_corp/ad/f;->t:D

    iget-wide v4, v0, Lcom/five_corp/ad/internal/viewability/b;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/five_corp/ad/f;->t:D

    iget-object v2, p0, Lcom/five_corp/ad/f;->s:Lcom/five_corp/ad/internal/beacon/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v2, Lcom/five_corp/ad/internal/beacon/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/five_corp/ad/internal/beacon/e;

    iget-boolean v6, v5, Lcom/five_corp/ad/internal/beacon/e;->f:Z

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/five_corp/ad/internal/beacon/e;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget v7, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->d:Lcom/five_corp/ad/internal/ad/beacon/j;

    invoke-virtual {v0, v6}, Lcom/five_corp/ad/internal/viewability/b;->a(Lcom/five_corp/ad/internal/ad/beacon/j;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v5, Lcom/five_corp/ad/internal/beacon/e;->e:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-wide v8, v5, Lcom/five_corp/ad/internal/beacon/e;->c:J

    sub-long v8, v3, v8

    iget-wide v10, v5, Lcom/five_corp/ad/internal/beacon/e;->d:J

    add-long/2addr v10, v8

    iput-wide v10, v5, Lcom/five_corp/ad/internal/beacon/e;->d:J

    goto :goto_1

    :cond_2
    iput-boolean v7, v5, Lcom/five_corp/ad/internal/beacon/e;->e:Z

    :goto_1
    iget-wide v8, v5, Lcom/five_corp/ad/internal/beacon/e;->d:J

    iget-object v6, v5, Lcom/five_corp/ad/internal/beacon/e;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget-wide v10, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    cmp-long v10, v8, v10

    if-ltz v10, :cond_5

    iput-boolean v7, v5, Lcom/five_corp/ad/internal/beacon/e;->f:Z

    iget-object v7, v5, Lcom/five_corp/ad/internal/beacon/e;->g:Lcom/five_corp/ad/internal/beacon/d;

    invoke-interface {v7, v8, v9, v6}, Lcom/five_corp/ad/internal/beacon/d;->a(JLcom/five_corp/ad/internal/ad/beacon/a;)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v5, Lcom/five_corp/ad/internal/beacon/e;->e:Z

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/five_corp/ad/internal/beacon/e;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget v6, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->b:I

    if-ne v6, v8, :cond_4

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/five_corp/ad/internal/beacon/e;->d:J

    :cond_4
    iput-boolean v1, v5, Lcom/five_corp/ad/internal/beacon/e;->e:Z

    :cond_5
    :goto_2
    iput-wide v3, v5, Lcom/five_corp/ad/internal/beacon/e;->c:J

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/view/u;->a(Lcom/five_corp/ad/internal/viewability/b;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/five_corp/ad/f;->k:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->c4:Lcom/five_corp/ad/internal/m;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/f;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/five_corp/ad/f;->u:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->d4:Lcom/five_corp/ad/internal/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return v1

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/f;->d:Landroid/os/Handler;

    new-instance v2, Lsm/g0;

    invoke-direct {v2, p0}, Lsm/g0;-><init>(Lcom/five_corp/ad/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onAdActivityBackPressed()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/five_corp/ad/f;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/five_corp/ad/f;->z:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/a;

    iget-object v3, v2, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object v2, v2, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v4, 0x6

    invoke-static {v4, v2, v0, v3}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

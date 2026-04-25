.class public final Lyads/ac3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hf3;

.field public final b:Lyads/ek3;

.field public final c:Lyads/je3;

.field public final d:Lyads/jg3;

.field public final e:Lyads/yj3;

.field public final f:Lyads/w5;

.field public final g:Lyads/yf3;

.field public final h:Lyads/vf3;

.field public final i:Lyads/ze3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/hf3;Lyads/ek3;Lyads/je3;Lyads/bj3;Lyads/jg3;Lyads/zj3;Lyads/rf3;Lyads/af3;Lyads/v9;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lyads/ac3;->a:Lyads/hf3;

    move-object/from16 v13, p4

    iput-object v13, v0, Lyads/ac3;->b:Lyads/ek3;

    move-object/from16 v14, p5

    iput-object v14, v0, Lyads/ac3;->c:Lyads/je3;

    move-object/from16 v15, p7

    iput-object v15, v0, Lyads/ac3;->d:Lyads/jg3;

    move-object/from16 v10, p8

    iput-object v10, v0, Lyads/ac3;->e:Lyads/yj3;

    new-instance v9, Lyads/w5;

    invoke-direct {v9}, Lyads/w5;-><init>()V

    iput-object v9, v0, Lyads/ac3;->f:Lyads/w5;

    new-instance v8, Lyads/yf3;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p11

    move-object/from16 v5, p5

    move-object v6, v9

    move-object/from16 v7, p7

    move-object v13, v8

    move-object/from16 v8, p4

    move-object/from16 v16, v9

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lyads/yf3;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/v9;Lyads/je3;Lyads/w5;Lyads/jg3;Lyads/ek3;Lyads/bj3;Lyads/zj3;)V

    iput-object v13, v0, Lyads/ac3;->g:Lyads/yf3;

    new-instance v4, Lyads/vf3;

    invoke-direct {v4, v11, v12}, Lyads/vf3;-><init>(Lyads/hf3;Lyads/rf3;)V

    iput-object v4, v0, Lyads/ac3;->h:Lyads/vf3;

    new-instance v10, Lyads/ze3;

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move-object v5, v13

    move-object/from16 v6, p7

    move-object/from16 v7, v16

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object v13, v10

    move/from16 v10, p12

    invoke-direct/range {v1 .. v10}, Lyads/ze3;-><init>(Lyads/je3;Lyads/hf3;Lyads/vf3;Lyads/yf3;Lyads/jg3;Lyads/w5;Lyads/zj3;Lyads/af3;Z)V

    iput-object v13, v0, Lyads/ac3;->i:Lyads/ze3;

    new-instance v9, Lyads/tf3;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lyads/tf3;-><init>(Landroid/content/Context;Lyads/je3;Lyads/ek3;Lyads/jg3;Lyads/zj3;Lyads/hf3;Lyads/af3;)V

    move/from16 v1, p12

    invoke-virtual {v9, v12, v1}, Lyads/tf3;->a(Lyads/rf3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ac3;->a:Lyads/hf3;

    iget-object v1, p0, Lyads/ac3;->i:Lyads/ze3;

    invoke-interface {v0, v1}, Lyads/hf3;->a(Lyads/ze3;)V

    .line 2
    iget-object v0, p0, Lyads/ac3;->a:Lyads/hf3;

    iget-object v1, p0, Lyads/ac3;->c:Lyads/je3;

    invoke-interface {v0, v1}, Lyads/hf3;->a(Lyads/je3;)V

    .line 3
    iget-object v0, p0, Lyads/ac3;->f:Lyads/w5;

    sget-object v1, Lyads/v5;->v:Lyads/v5;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    .line 5
    iget-object v0, p0, Lyads/ac3;->b:Lyads/ek3;

    invoke-interface {v0}, Lyads/ek3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lyads/ac3;->b:Lyads/ek3;

    invoke-interface {v1}, Lyads/ek3;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lyads/ac3;->e:Lyads/yj3;

    invoke-interface {v2, v0, v1}, Lyads/yj3;->a(Landroid/view/View;Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/ac3;->g:Lyads/yf3;

    .line 9
    iget-object v0, v0, Lyads/yf3;->d:Lyads/eg3;

    .line 10
    iget-boolean v1, v0, Lyads/eg3;->e:Z

    if-nez v1, :cond_1

    .line 11
    iget-boolean v1, v0, Lyads/eg3;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lyads/eg3;->e:Z

    .line 13
    new-instance v1, Lyads/dg3;

    invoke-direct {v1, v0}, Lyads/dg3;-><init>(Lyads/eg3;)V

    .line 14
    iget-object v0, v0, Lyads/eg3;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_1
    iget-object v0, p0, Lyads/ac3;->d:Lyads/jg3;

    sget-object v1, Lyads/hg3;->c:Lyads/hg3;

    invoke-virtual {v0, v1}, Lyads/jg3;->a(Lyads/hg3;)V

    return-void
.end method

.method public final a(Lyads/ag3;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lyads/ac3;->g:Lyads/yf3;

    .line 17
    iget-object v1, v0, Lyads/yf3;->i:Lyads/wf3;

    .line 18
    sget-object v2, Lyads/yf3;->k:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

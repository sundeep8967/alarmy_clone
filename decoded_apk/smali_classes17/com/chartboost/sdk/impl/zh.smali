.class public final Lcom/chartboost/sdk/impl/zh;
.super Lcom/chartboost/sdk/impl/f2;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/xe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/zh$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/chartboost/sdk/impl/zh$a;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/chartboost/sdk/impl/vg;

.field public final r:Lcom/chartboost/sdk/impl/jj;

.field public final s:Lcom/chartboost/sdk/impl/tc;

.field public final t:Lcom/chartboost/sdk/impl/zj;

.field public final u:Lcom/chartboost/sdk/Mediation;

.field public v:Lcom/chartboost/sdk/impl/pc;

.field public w:Lcom/chartboost/sdk/impl/ti;

.field public final x:Lja0/k;

.field public final y:Lja0/k;

.field public final z:Lcom/chartboost/sdk/impl/zh$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/zh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/zh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/zh;->A:Lcom/chartboost/sdk/impl/zh$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/jj;Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/Mediation;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xml"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderableConfig"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackerComponent"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewabilityComponent"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpNetworkClient"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v3, p5

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/f2;-><init>(Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;)V

    iput-object v8, v7, Lcom/chartboost/sdk/impl/zh;->o:Landroid/content/Context;

    iput-object v9, v7, Lcom/chartboost/sdk/impl/zh;->p:Ljava/lang/String;

    iput-object v10, v7, Lcom/chartboost/sdk/impl/zh;->q:Lcom/chartboost/sdk/impl/vg;

    iput-object v11, v7, Lcom/chartboost/sdk/impl/zh;->r:Lcom/chartboost/sdk/impl/jj;

    iput-object v12, v7, Lcom/chartboost/sdk/impl/zh;->s:Lcom/chartboost/sdk/impl/tc;

    iput-object v13, v7, Lcom/chartboost/sdk/impl/zh;->t:Lcom/chartboost/sdk/impl/zj;

    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/chartboost/sdk/impl/zh;->u:Lcom/chartboost/sdk/Mediation;

    sget-object v0, Lcom/chartboost/sdk/impl/zh$f;->b:Lcom/chartboost/sdk/impl/zh$f;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, v7, Lcom/chartboost/sdk/impl/zh;->x:Lja0/k;

    sget-object v0, Lcom/chartboost/sdk/impl/zh$b;->b:Lcom/chartboost/sdk/impl/zh$b;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, v7, Lcom/chartboost/sdk/impl/zh;->y:Lja0/k;

    new-instance v0, Lcom/chartboost/sdk/impl/zh$d;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/zh$d;-><init>(Lcom/chartboost/sdk/impl/zh;)V

    iput-object v0, v7, Lcom/chartboost/sdk/impl/zh;->z:Lcom/chartboost/sdk/impl/zh$d;

    return-void
.end method

.method private final A()Lcom/chartboost/sdk/impl/id;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->x:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/id;

    return-object v0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/zh;Landroid/content/Context;Lcom/chartboost/sdk/impl/ai;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/zh;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/ai;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y()Lcom/chartboost/sdk/impl/p2;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->y:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/p2;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/chartboost/sdk/impl/ti;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->w:Lcom/chartboost/sdk/impl/ti;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/ai;Lpa0/e;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 2
    const-string v2, "\""

    instance-of v3, v0, Lcom/chartboost/sdk/impl/zh$c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/zh$c;

    iget v4, v3, Lcom/chartboost/sdk/impl/zh$c;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/chartboost/sdk/impl/zh$c;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/zh$c;

    invoke-direct {v3, v1, v0}, Lcom/chartboost/sdk/impl/zh$c;-><init>(Lcom/chartboost/sdk/impl/zh;Lpa0/e;)V

    :goto_0
    iget-object v0, v3, Lcom/chartboost/sdk/impl/zh$c;->m:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    .line 3
    iget v5, v3, Lcom/chartboost/sdk/impl/zh$c;->o:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lcom/chartboost/sdk/impl/zh$c;->l:Ljava/lang/Object;

    check-cast v4, Ljava/net/URL;

    iget-object v5, v3, Lcom/chartboost/sdk/impl/zh$c;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/chartboost/sdk/impl/zh$c;->j:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/impl/hb;

    iget-object v9, v3, Lcom/chartboost/sdk/impl/zh$c;->i:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/sdk/impl/n4;

    iget-object v10, v3, Lcom/chartboost/sdk/impl/zh$c;->h:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/sdk/impl/rd;

    iget-object v11, v3, Lcom/chartboost/sdk/impl/zh$c;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/chartboost/sdk/impl/zh$c;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/chartboost/sdk/impl/zh$c;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/chartboost/sdk/impl/zh$c;->d:Ljava/lang/Object;

    check-cast v14, Lcom/chartboost/sdk/impl/ai;

    iget-object v15, v3, Lcom/chartboost/sdk/impl/zh$c;->c:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/zh$c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/zh;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v28, v10

    move-object v4, v0

    move-object v10, v9

    move-object v0, v15

    move-object v9, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v14

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ai;->a()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/chartboost/sdk/impl/c;

    .line 10
    instance-of v9, v8, Lcom/chartboost/sdk/impl/c$a;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/chartboost/sdk/impl/c$a;

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/ba;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/ba;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/chartboost/sdk/impl/d5;

    .line 12
    instance-of v10, v9, Lcom/chartboost/sdk/impl/d5$a;

    if-eqz v10, :cond_6

    .line 13
    check-cast v9, Lcom/chartboost/sdk/impl/d5$a;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/d5$a;->a()Lcom/chartboost/sdk/impl/q4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/q4;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 14
    :cond_6
    instance-of v10, v9, Lcom/chartboost/sdk/impl/d5$b;

    if-eqz v10, :cond_5

    .line 15
    check-cast v9, Lcom/chartboost/sdk/impl/d5$b;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/d5$b;->a()Lcom/chartboost/sdk/impl/ta;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/ta;->a()Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/chartboost/sdk/impl/hb;

    .line 17
    new-instance v15, Lcom/chartboost/sdk/impl/hb;

    .line 18
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/hb;->c()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/hb;->e()Ljava/lang/Integer;

    move-result-object v17

    .line 20
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/hb;->b()Ljava/lang/Integer;

    move-result-object v18

    .line 21
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/hb;->a()Ljava/lang/Integer;

    move-result-object v19

    .line 22
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/hb;->d()Ljava/lang/String;

    move-result-object v20

    move-object v14, v15

    .line 23
    invoke-direct/range {v15 .. v20}, Lcom/chartboost/sdk/impl/hb;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/d5$b;->a()Lcom/chartboost/sdk/impl/ta;

    move-result-object v14

    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/ta;->c()Lcom/chartboost/sdk/impl/ti;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_7
    sget-object v8, Lja0/h0;->a:Lja0/h0;

    goto/16 :goto_1

    .line 27
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 28
    new-instance v8, Lcom/chartboost/sdk/impl/af;

    .line 29
    iget v15, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    iget v9, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    iget v10, v5, Landroid/util/DisplayMetrics;->density:F

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v8

    move/from16 v16, v9

    move/from16 v17, v10

    .line 32
    invoke-direct/range {v14 .. v21}, Lcom/chartboost/sdk/impl/af;-><init>(IIFLandroidx/core/view/WindowInsetsCompat;Landroidx/core/graphics/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iget v9, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v9, v5, :cond_9

    .line 34
    sget-object v5, Lcom/chartboost/sdk/impl/rd;->d:Lcom/chartboost/sdk/impl/rd;

    :goto_5
    move-object v10, v5

    goto :goto_6

    .line 35
    :cond_9
    sget-object v5, Lcom/chartboost/sdk/impl/rd;->e:Lcom/chartboost/sdk/impl/rd;

    goto :goto_5

    .line 36
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/xh;->e()Z

    move-result v5

    if-ne v5, v6, :cond_a

    .line 37
    sget-object v5, Lcom/chartboost/sdk/impl/p4;->a:Lcom/chartboost/sdk/impl/p4;

    invoke-virtual {v5, v0, v8}, Lcom/chartboost/sdk/impl/p4;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/af;)Lcom/chartboost/sdk/impl/n4;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_a
    move-object v9, v7

    .line 38
    :goto_7
    sget-object v0, Lcom/chartboost/sdk/impl/jb;->a:Lcom/chartboost/sdk/impl/jb;

    invoke-virtual {v0, v12, v8}, Lcom/chartboost/sdk/impl/jb;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/af;)Lcom/chartboost/sdk/impl/hb;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 39
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/hb;->d()Ljava/lang/String;

    move-result-object v5

    .line 40
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/hb;->d()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    iput-object v1, v3, Lcom/chartboost/sdk/impl/zh$c;->b:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v3, Lcom/chartboost/sdk/impl/zh$c;->c:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v3, Lcom/chartboost/sdk/impl/zh$c;->d:Ljava/lang/Object;

    iput-object v13, v3, Lcom/chartboost/sdk/impl/zh$c;->e:Ljava/lang/Object;

    iput-object v12, v3, Lcom/chartboost/sdk/impl/zh$c;->f:Ljava/lang/Object;

    iput-object v11, v3, Lcom/chartboost/sdk/impl/zh$c;->g:Ljava/lang/Object;

    iput-object v10, v3, Lcom/chartboost/sdk/impl/zh$c;->h:Ljava/lang/Object;

    iput-object v9, v3, Lcom/chartboost/sdk/impl/zh$c;->i:Ljava/lang/Object;

    iput-object v8, v3, Lcom/chartboost/sdk/impl/zh$c;->j:Ljava/lang/Object;

    iput-object v5, v3, Lcom/chartboost/sdk/impl/zh$c;->k:Ljava/lang/Object;

    iput-object v0, v3, Lcom/chartboost/sdk/impl/zh$c;->l:Ljava/lang/Object;

    iput v6, v3, Lcom/chartboost/sdk/impl/zh$c;->o:I

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/lb;->c(Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v16, v0

    move-object v4, v3

    move-object/from16 v28, v10

    move-object v0, v14

    move-object v3, v15

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v1

    .line 42
    :goto_8
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    .line 43
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    const/16 v24, 0x3e

    const/16 v25, 0x0

    .line 44
    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Supported codecs for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4, v7, v8, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    invoke-interface {v12, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_c

    .line 46
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_c

    .line 47
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/ti;

    goto :goto_9

    :cond_c
    move-object v4, v7

    .line 48
    :goto_9
    iput-object v4, v5, Lcom/chartboost/sdk/impl/zh;->w:Lcom/chartboost/sdk/impl/ti;

    .line 49
    new-instance v18, Lcom/chartboost/sdk/impl/p5;

    invoke-direct/range {v18 .. v18}, Lcom/chartboost/sdk/impl/p5;-><init>()V

    .line 50
    new-instance v19, Lcom/chartboost/sdk/impl/q5;

    invoke-direct/range {v19 .. v19}, Lcom/chartboost/sdk/impl/q5;-><init>()V

    .line 51
    new-instance v4, Lcom/chartboost/sdk/impl/f7;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lcom/chartboost/sdk/impl/f7;-><init>(Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/yd;Lkotlinx/coroutines/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v17

    .line 53
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v18

    .line 54
    sget-object v9, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v9

    invoke-interface {v9}, Lcom/chartboost/sdk/impl/m1;->i()Lcom/chartboost/sdk/impl/l6;

    move-result-object v19

    .line 55
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ai;->b()Ljava/util/List;

    move-result-object v9

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 58
    check-cast v12, Lcom/chartboost/sdk/impl/dh;

    .line 59
    new-instance v14, Lcom/chartboost/sdk/impl/dh;

    .line 60
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v21

    .line 61
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/dh;->e()Ljava/lang/String;

    move-result-object v22

    .line 62
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/dh;->c()I

    move-result v23

    .line 63
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/dh;->d()Ljava/lang/String;

    move-result-object v24

    .line 64
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/dh;->b()Ljava/util/Map;

    move-result-object v25

    move-object/from16 v20, v14

    .line 65
    invoke-direct/range {v20 .. v25}, Lcom/chartboost/sdk/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 66
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 67
    :cond_d
    invoke-static {v11}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    .line 68
    iget-object v9, v5, Lcom/chartboost/sdk/impl/zh;->q:Lcom/chartboost/sdk/impl/vg;

    .line 69
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->w()Lcom/chartboost/sdk/impl/jg;

    move-result-object v23

    .line 70
    iget-object v11, v5, Lcom/chartboost/sdk/impl/zh;->r:Lcom/chartboost/sdk/impl/jj;

    .line 71
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ai;->c()Ljava/util/Set;

    move-result-object v25

    .line 72
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->p()Lcom/chartboost/sdk/impl/r;

    move-result-object v26

    .line 73
    iget-object v12, v5, Lcom/chartboost/sdk/impl/zh;->u:Lcom/chartboost/sdk/Mediation;

    .line 74
    new-instance v15, Lcom/chartboost/sdk/impl/cj;

    move-object v14, v15

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v27, v12

    invoke-direct/range {v14 .. v28}, Lcom/chartboost/sdk/impl/cj;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/l6;Lcom/chartboost/sdk/impl/vi;Ljava/util/Set;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/jj;Ljava/util/Set;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/rd;)V

    .line 75
    invoke-virtual {v6, v5}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/xe;)V

    .line 76
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_22

    .line 77
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/n4;->a()Lcom/chartboost/sdk/impl/ji;

    move-result-object v4

    if-nez v4, :cond_e

    .line 78
    const-string v0, "Companion ad selected, but it has no resource content; skipping."

    invoke-static {v0, v7, v8, v7}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 79
    :cond_e
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ue;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 80
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/n4;->h()Ljava/util/List;

    move-result-object v9

    .line 81
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/chartboost/sdk/impl/dh;

    .line 82
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/dh;->e()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_f

    .line 83
    new-instance v12, Lcom/chartboost/sdk/impl/x6;

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    const-string/jumbo v11, "unknown"

    :cond_10
    move-object v15, v11

    const-string v18, ""

    const/16 v19, 0x0

    const-string v16, "GET"

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lcom/chartboost/sdk/impl/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v11, Lja0/h0;->a:Lja0/h0;

    goto :goto_b

    .line 85
    :cond_11
    new-instance v9, Lcom/chartboost/sdk/impl/ue;

    .line 86
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ue;->b()Ljava/lang/String;

    move-result-object v15

    .line 87
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ue;->l()Ljava/lang/String;

    move-result-object v16

    .line 88
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ue;->g()Ljava/util/Map;

    move-result-object v17

    .line 89
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ue;->c()J

    move-result-wide v18

    .line 90
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/xh;->b()Lcom/chartboost/sdk/impl/c5;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_c

    :cond_12
    move-object/from16 v20, v7

    .line 91
    :goto_c
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object v22

    .line 92
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ue;->j()Lcom/chartboost/sdk/impl/i8;

    move-result-object v23

    .line 93
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ue;->k()I

    move-result v24

    .line 94
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ue;->e()Z

    move-result v25

    .line 95
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/xh;->d()Z

    move-result v11

    move/from16 v27, v11

    goto :goto_d

    :cond_13
    const/16 v27, 0x1

    :goto_d
    const/16 v31, 0x7400

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v14, v9

    move-object/from16 v21, v6

    .line 96
    invoke-direct/range {v14 .. v32}, Lcom/chartboost/sdk/impl/ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/chartboost/sdk/impl/c5;Ljava/util/List;Lcom/chartboost/sdk/impl/xh;Lcom/chartboost/sdk/impl/i8;IZZZLcom/chartboost/sdk/impl/ue$b;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    instance-of v6, v4, Lcom/chartboost/sdk/impl/k8;

    const/4 v11, 0x0

    if-eqz v6, :cond_14

    check-cast v4, Lcom/chartboost/sdk/impl/k8;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k8;->a()Ljava/lang/String;

    move-result-object v4

    :goto_e
    move v6, v11

    goto :goto_f

    .line 98
    :cond_14
    instance-of v6, v4, Lcom/chartboost/sdk/impl/r8;

    if-eqz v6, :cond_15

    check-cast v4, Lcom/chartboost/sdk/impl/r8;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/r8;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 99
    :cond_15
    instance-of v6, v4, Lcom/chartboost/sdk/impl/dg;

    if-eqz v6, :cond_17

    .line 100
    check-cast v4, Lcom/chartboost/sdk/impl/dg;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/dg;->b()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/dg;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, "application/x-javascript"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v6, :cond_16

    const-string v4, ".js"

    invoke-static {v6, v4, v11, v8, v7}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_16

    move-object v4, v6

    move v6, v12

    goto :goto_f

    :cond_16
    move-object v4, v6

    goto :goto_e

    .line 102
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown VAST companion resource type encountered: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v8, v7}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v4, v7

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_20

    .line 103
    invoke-static {v4}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto/16 :goto_13

    :cond_18
    if-eqz v6, :cond_19

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                    <!DOCTYPE html>\n                    <html style=\"width: 100%; height: 100%; margin: 0; padding: 0;\">\n                    <head>\n                        <meta charset=\"UTF-8\">\n                        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n                        <style>\n                            /* Basic CSS Reset & Full-Screen Setup */\n                            html, body {\n                                width: 100%;\n                                height: 100%;\n                                margin: 0;\n                                padding: 0;\n                                overflow: hidden; /* Prevent unexpected scrollbars */\n                                box-sizing: border-box; /* Use border-box sizing globally */\n                                background-color: transparent; /* Start transparent */\n                            }\n                            /* Ensure all elements inherit border-box */\n                            *, *:before, *:after {\n                                box-sizing: inherit;\n                            }\n                        </style>\n                    </head>\n                    <body style=\"position: relative;\">\n                        <script id=\"vast-companion-script\" src=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" defer crossorigin=\"anonymous\"></script>\n                        </body>\n                    </html>\n                    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/text/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 106
    sget-object v20, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/zb;

    .line 107
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v24

    .line 108
    iget-object v0, v5, Lcom/chartboost/sdk/impl/zh;->q:Lcom/chartboost/sdk/impl/vg;

    .line 109
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->w()Lcom/chartboost/sdk/impl/jg;

    move-result-object v26

    .line 110
    iget-object v2, v5, Lcom/chartboost/sdk/impl/zh;->r:Lcom/chartboost/sdk/impl/jj;

    .line 111
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ai;->c()Ljava/util/Set;

    move-result-object v29

    .line 112
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->p()Lcom/chartboost/sdk/impl/r;

    move-result-object v27

    .line 113
    iget-object v3, v5, Lcom/chartboost/sdk/impl/zh;->t:Lcom/chartboost/sdk/impl/zj;

    .line 114
    iget-object v4, v5, Lcom/chartboost/sdk/impl/zh;->u:Lcom/chartboost/sdk/Mediation;

    .line 115
    new-instance v7, Lcom/chartboost/sdk/impl/xj;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v4

    invoke-direct/range {v17 .. v32}, Lcom/chartboost/sdk/impl/xj;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/jj;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 116
    :cond_19
    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v6

    goto :goto_10

    .line 117
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Companion content failed URL parsing. Assuming it\'s an HTML snippet or invalid. Content: \""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static {v6, v7, v8, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v19, v7

    :goto_10
    if-eqz v19, :cond_1e

    .line 119
    invoke-virtual/range {v19 .. v19}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1b

    :cond_1a
    const-string v2, ""

    .line 120
    :cond_1b
    const-string v4, ".png"

    invoke-static {v2, v4, v11, v8, v7}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 121
    const-string v4, ".jpg"

    invoke-static {v2, v4, v11, v8, v7}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 122
    const-string v4, ".jpeg"

    invoke-static {v2, v4, v11, v8, v7}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 123
    const-string v4, ".gif"

    invoke-static {v2, v4, v11, v8, v7}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 124
    const-string v4, ".webp"

    invoke-static {v2, v4, v11, v8, v7}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_11

    .line 125
    :cond_1c
    sget-object v20, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/zb;

    .line 126
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v24

    .line 127
    iget-object v0, v5, Lcom/chartboost/sdk/impl/zh;->q:Lcom/chartboost/sdk/impl/vg;

    .line 128
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->w()Lcom/chartboost/sdk/impl/jg;

    move-result-object v26

    .line 129
    iget-object v2, v5, Lcom/chartboost/sdk/impl/zh;->r:Lcom/chartboost/sdk/impl/jj;

    .line 130
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ai;->c()Ljava/util/Set;

    move-result-object v29

    .line 131
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->p()Lcom/chartboost/sdk/impl/r;

    move-result-object v27

    .line 132
    iget-object v3, v5, Lcom/chartboost/sdk/impl/zh;->t:Lcom/chartboost/sdk/impl/zj;

    .line 133
    iget-object v4, v5, Lcom/chartboost/sdk/impl/zh;->u:Lcom/chartboost/sdk/Mediation;

    .line 134
    new-instance v7, Lcom/chartboost/sdk/impl/xj;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v4

    invoke-direct/range {v17 .. v32}, Lcom/chartboost/sdk/impl/xj;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/jj;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 135
    :cond_1d
    :goto_11
    new-instance v7, Lcom/chartboost/sdk/impl/b9;

    .line 136
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v2

    .line 137
    iget-object v3, v5, Lcom/chartboost/sdk/impl/zh;->s:Lcom/chartboost/sdk/impl/tc;

    .line 138
    iget-object v4, v5, Lcom/chartboost/sdk/impl/zh;->q:Lcom/chartboost/sdk/impl/vg;

    .line 139
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->w()Lcom/chartboost/sdk/impl/jg;

    move-result-object v22

    .line 140
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->p()Lcom/chartboost/sdk/impl/r;

    move-result-object v23

    .line 141
    iget-object v6, v5, Lcom/chartboost/sdk/impl/zh;->u:Lcom/chartboost/sdk/Mediation;

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v6

    .line 142
    invoke-direct/range {v14 .. v24}, Lcom/chartboost/sdk/impl/b9;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;)V

    goto :goto_12

    .line 143
    :cond_1e
    new-instance v0, Lkotlin/text/p;

    .line 144
    sget-object v6, Lkotlin/text/r;->d:Lkotlin/text/r;

    .line 145
    const-string v11, "<\\s*(html|body|div|p|a|img|iframe|script|style)\\b"

    invoke-direct {v0, v11, v6}, Lkotlin/text/p;-><init>(Ljava/lang/String;Lkotlin/text/r;)V

    .line 146
    invoke-virtual {v0, v4}, Lkotlin/text/p;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 147
    sget-object v20, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/zb;

    .line 148
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v24

    .line 149
    iget-object v0, v5, Lcom/chartboost/sdk/impl/zh;->q:Lcom/chartboost/sdk/impl/vg;

    .line 150
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->w()Lcom/chartboost/sdk/impl/jg;

    move-result-object v26

    .line 151
    iget-object v2, v5, Lcom/chartboost/sdk/impl/zh;->r:Lcom/chartboost/sdk/impl/jj;

    .line 152
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ai;->c()Ljava/util/Set;

    move-result-object v29

    .line 153
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f2;->p()Lcom/chartboost/sdk/impl/r;

    move-result-object v27

    .line 154
    iget-object v3, v5, Lcom/chartboost/sdk/impl/zh;->t:Lcom/chartboost/sdk/impl/zj;

    .line 155
    iget-object v6, v5, Lcom/chartboost/sdk/impl/zh;->u:Lcom/chartboost/sdk/Mediation;

    .line 156
    new-instance v7, Lcom/chartboost/sdk/impl/xj;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v6

    invoke-direct/range {v17 .. v32}, Lcom/chartboost/sdk/impl/xj;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/jj;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    .line 157
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine renderable type from string content heuristics (Not URL, no common HTML tags found). Skipping content: \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0, v7, v8, v7}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_12
    if-eqz v7, :cond_21

    .line 159
    invoke-virtual {v7, v5}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/xe;)V

    .line 160
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_14

    .line 161
    :cond_20
    :goto_13
    const-string v0, "Companion resource content string is null or blank; skipping."

    invoke-static {v0, v7, v8, v7}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    :cond_21
    :goto_14
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :cond_22
    return-object v13

    .line 163
    :cond_23
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No supported codecs found for media file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (VAST error 405)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v4, Lcom/chartboost/sdk/impl/ei;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x195

    invoke-direct {v4, v3, v5}, Lcom/chartboost/sdk/impl/ei;-><init>(Ljava/lang/String;I)V

    .line 166
    invoke-direct {v0, v2, v4}, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] No codecs found for media file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw v0

    :catch_1
    move-exception v0

    .line 169
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/hb;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid video URL format"

    invoke-direct {v2, v3, v4, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 170
    :cond_24
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;

    .line 171
    new-instance v2, Lcom/chartboost/sdk/impl/ei;

    const-string v3, "No suitable MediaFile found for Linear Ad."

    const/16 v4, 0x193

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/ei;-><init>(Ljava/lang/String;I)V

    .line 172
    const-string v3, "No suitable MediaFile found for Linear Ad. (VAST error 403)"

    invoke-direct {v0, v3, v2}, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw v0
.end method

.method public a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 12

    .line 174
    instance-of v0, p2, Lcom/chartboost/sdk/impl/zh$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/zh$e;

    iget v1, v0, Lcom/chartboost/sdk/impl/zh$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/zh$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/zh$e;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/zh$e;-><init>(Lcom/chartboost/sdk/impl/zh;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/zh$e;->e:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, v0, Lcom/chartboost/sdk/impl/zh$e;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/zh$e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/ai;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/zh$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/zh;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p2, Lja0/s;

    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/chartboost/sdk/impl/bi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :catch_1
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_2
    iget-object p1, v0, Lcom/chartboost/sdk/impl/zh$e;->d:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/ai;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/zh$e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/zh$e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/zh;

    :try_start_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/chartboost/sdk/impl/bi; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception p2

    goto/16 :goto_a

    :catch_3
    move-exception p2

    goto/16 :goto_d

    .line 177
    :cond_3
    iget-object p1, v0, Lcom/chartboost/sdk/impl/zh$e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/zh$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/zh;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p2, Lja0/s;

    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p2

    move-object v4, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 178
    new-instance p2, Lcom/chartboost/sdk/impl/hi;

    new-instance v2, Lcom/chartboost/sdk/impl/di;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/zh;->s:Lcom/chartboost/sdk/impl/tc;

    invoke-direct {v2, v7}, Lcom/chartboost/sdk/impl/di;-><init>(Lcom/chartboost/sdk/impl/tc;)V

    const/4 v7, 0x0

    invoke-direct {p2, v2, v7, v5, v6}, Lcom/chartboost/sdk/impl/hi;-><init>(Lcom/chartboost/sdk/impl/di;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zh;->p:Ljava/lang/String;

    iput-object p0, v0, Lcom/chartboost/sdk/impl/zh$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/zh$e;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/sdk/impl/zh$e;->g:I

    invoke-virtual {p2, v2, v0}, Lcom/chartboost/sdk/impl/hi;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    .line 180
    :goto_1
    invoke-static {p2}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 181
    invoke-static {p2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown VAST parsing error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    :cond_6
    instance-of p2, p1, Lcom/chartboost/sdk/impl/gi;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;

    goto :goto_2

    .line 183
    :cond_7
    instance-of p2, p1, Lcom/chartboost/sdk/impl/qa;

    if-eqz p2, :cond_8

    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 184
    :cond_8
    instance-of p2, p1, Lcom/chartboost/sdk/impl/ci;

    if-eqz p2, :cond_9

    .line 185
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-direct {p2, v6, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 188
    :cond_9
    instance-of p2, p1, Lcom/chartboost/sdk/impl/gb;

    if-eqz p2, :cond_a

    .line 189
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 192
    :cond_a
    instance-of p2, p1, Lcom/chartboost/sdk/impl/bi;

    if-eqz p2, :cond_b

    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 193
    :cond_b
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :goto_2
    instance-of v0, p1, Lcom/chartboost/sdk/impl/bi;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/chartboost/sdk/impl/bi;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bi;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 195
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bi;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/chartboost/sdk/impl/zh;->a(I)V

    .line 196
    :cond_c
    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 197
    :cond_d
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p2, Lcom/chartboost/sdk/impl/ai;

    .line 198
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ai;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 199
    new-instance p1, Lcom/chartboost/sdk/impl/gi;

    const-string v0, "VAST response contained no ads."

    const/16 v1, 0x12f

    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/impl/gi;-><init>(Ljava/lang/String;I)V

    .line 200
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ai;->b()Ljava/util/List;

    move-result-object v0

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/chartboost/sdk/impl/dh;

    .line 203
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "error"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/dh;->b()Ljava/util/Map;

    move-result-object v5

    const-string v6, "VAST_ERROR_CODE"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 204
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 205
    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/chartboost/sdk/impl/dh;

    .line 207
    sget-object v5, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    sget-object v6, Lcom/chartboost/sdk/impl/ki$f;->b:Lcom/chartboost/sdk/impl/ki$f;

    iget-object v8, v4, Lcom/chartboost/sdk/impl/zh;->o:Landroid/content/Context;

    invoke-direct {v4}, Lcom/chartboost/sdk/impl/zh;->A()Lcom/chartboost/sdk/impl/id;

    move-result-object v9

    invoke-direct {v4}, Lcom/chartboost/sdk/impl/zh;->y()Lcom/chartboost/sdk/impl/p2;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    goto :goto_4

    .line 208
    :cond_10
    invoke-virtual {v4, p1, p2}, Lcom/chartboost/sdk/impl/zh;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/ai;)Ljava/lang/Object;

    .line 209
    :cond_11
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 210
    :cond_12
    :try_start_2
    iput-object v4, v0, Lcom/chartboost/sdk/impl/zh$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/zh$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/zh$e;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/chartboost/sdk/impl/zh$e;->g:I

    invoke-virtual {v4, p1, p2, v0}, Lcom/chartboost/sdk/impl/zh;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/ai;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lcom/chartboost/sdk/impl/bi; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    .line 211
    :goto_5
    :try_start_3
    check-cast p2, Ljava/util/List;

    .line 212
    new-instance v5, Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/f2;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v7

    invoke-direct {v5, p2, v7}, Lcom/chartboost/sdk/impl/pc;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/w;)V

    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/xe;)V

    iput-object v5, v4, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    .line 213
    iput-object v4, v0, Lcom/chartboost/sdk/impl/zh$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/zh$e;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/chartboost/sdk/impl/zh$e;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/zh$e;->g:I

    invoke-virtual {v5, v2, v0}, Lcom/chartboost/sdk/impl/pc;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/chartboost/sdk/impl/bi; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne p1, v1, :cond_14

    return-object v1

    :cond_14
    :goto_6
    return-object p1

    :catch_4
    move-exception p2

    move-object v0, v4

    goto :goto_7

    :catch_5
    move-exception p2

    move-object v0, v4

    goto :goto_8

    :goto_7
    move-object v4, v0

    goto :goto_a

    :goto_8
    move-object v4, v0

    goto/16 :goto_d

    :catch_6
    move-exception p1

    goto :goto_9

    :catch_7
    move-exception p1

    goto :goto_c

    :goto_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 214
    :goto_a
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_15

    .line 215
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 216
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset unavailable during VAST processing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-direct {v0, v6, v1, p2}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 218
    :cond_15
    instance-of v0, p2, Ljava/lang/SecurityException;

    if-eqz v0, :cond_16

    .line 219
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Security error during VAST processing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 222
    :cond_16
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error during VAST renderable creation/load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :goto_b
    invoke-virtual {v4, v0, p1}, Lcom/chartboost/sdk/impl/zh;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/ai;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_c
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 226
    :goto_d
    invoke-virtual {v4, p2, p1}, Lcom/chartboost/sdk/impl/zh;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/ai;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/ai;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 235
    instance-of v2, v1, Lcom/chartboost/sdk/impl/bi;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/bi;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bi;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x384

    .line 236
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "Unknown VAST error"

    .line 237
    :cond_2
    instance-of v5, v1, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz v5, :cond_3

    .line 238
    move-object v5, v1

    check-cast v5, Lcom/chartboost/sdk/events/ChartboostError$Load;

    goto :goto_2

    .line 239
    :cond_3
    new-instance v5, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;

    invoke-direct {v5, v4, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VAST processing error ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/ai;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/chartboost/sdk/impl/dh;

    .line 244
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "error"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 245
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 246
    :cond_5
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    .line 247
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/chartboost/sdk/impl/dh;

    .line 249
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/dh;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "VAST_ERROR_CODE"

    invoke-static {v7, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/x0;->s(Ljava/util/Map;Lja0/q;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/chartboost/sdk/impl/dh;->a(Lcom/chartboost/sdk/impl/dh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/dh;

    move-result-object v16

    .line 250
    sget-object v14, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    .line 251
    sget-object v15, Lcom/chartboost/sdk/impl/ki$f;->b:Lcom/chartboost/sdk/impl/ki$f;

    .line 252
    iget-object v3, v0, Lcom/chartboost/sdk/impl/zh;->o:Landroid/content/Context;

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/chartboost/sdk/impl/zh;->A()Lcom/chartboost/sdk/impl/id;

    move-result-object v18

    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/chartboost/sdk/impl/zh;->y()Lcom/chartboost/sdk/impl/p2;

    move-result-object v19

    move-object/from16 v17, v3

    .line 255
    invoke-virtual/range {v14 .. v19}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/zh;->a(I)V

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VAST error "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") occurred, but no <Error> tracking URLs found in VAST."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 258
    :cond_8
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v5}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/xe;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/pc;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 9

    .line 266
    new-instance v8, Lcom/chartboost/sdk/impl/dh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "VAST_ERROR_CODE"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "error"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    sget-object v0, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    sget-object v1, Lcom/chartboost/sdk/impl/ki$f;->b:Lcom/chartboost/sdk/impl/ki$f;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/zh;->o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/zh;->A()Lcom/chartboost/sdk/impl/id;

    move-result-object v4

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/zh;->y()Lcom/chartboost/sdk/impl/p2;

    move-result-object v5

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/fg;)V
    .locals 1

    .line 230
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->c:Lcom/chartboost/sdk/impl/fg;

    if-ne p1, v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/fg;)V

    :cond_0
    const/4 p1, 0x0

    .line 233
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/fg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rd;)V
    .locals 1

    .line 228
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/xe;->a(Lcom/chartboost/sdk/impl/rd;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->w:Lcom/chartboost/sdk/impl/ti;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ti;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 260
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/f2;->a(Ljava/lang/String;Z)V

    .line 261
    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->w:Lcom/chartboost/sdk/impl/ti;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ti;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2;->r()Lcom/chartboost/sdk/impl/z3;

    move-result-object v2

    new-instance v3, Lcom/chartboost/sdk/impl/y3$d;

    invoke-direct {v3, v0}, Lcom/chartboost/sdk/impl/y3$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, p1}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/chartboost/sdk/impl/y3;Z)Z

    move-result v0

    .line 263
    iget-object v2, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/te;->a(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "Failed to track a click for VAST because no current ad"

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/xe;->f()V

    :cond_5
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/xe;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/xe;->f()V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()F
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->j()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->k()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->m()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->n()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->o()V

    :cond_0
    return-void
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->u()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/chartboost/sdk/impl/f2;->s()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xh;->b()Lcom/chartboost/sdk/impl/c5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c5;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->u()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/chartboost/sdk/impl/f2;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xh;->b()Lcom/chartboost/sdk/impl/c5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c5;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->u()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/chartboost/sdk/impl/f2;->u()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xh;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->x()V

    :cond_0
    return-void
.end method

.method public final z()Lcom/chartboost/sdk/impl/pc;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zh;->v:Lcom/chartboost/sdk/impl/pc;

    return-object v0
.end method

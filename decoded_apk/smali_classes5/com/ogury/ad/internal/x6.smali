.class public final Lcom/ogury/ad/internal/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/ogury/ad/internal/lh;

.field public B:Lcom/ogury/ad/internal/y;

.field public C:Lcom/ogury/ad/internal/y;

.field public D:Z

.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/pe;

.field public final c:Lcom/ogury/ad/internal/fi;

.field public final d:Lcom/ogury/ad/internal/a2;

.field public final e:Lcom/ogury/ad/internal/w7;

.field public final f:Lcom/ogury/ad/internal/g;

.field public final g:Lcom/ogury/ad/internal/y;

.field public final h:Lcom/ogury/ad/internal/wg;

.field public i:Z

.field public final j:Lcom/ogury/ad/internal/d3;

.field public final k:Lcom/ogury/ad/internal/q0;

.field public final l:Lcom/ogury/ad/internal/f;

.field public final m:Lcom/ogury/ad/internal/y5;

.field public n:Z

.field public o:Lcom/ogury/ad/internal/c8;

.field public p:Lcom/ogury/ad/internal/a7;

.field public q:Z

.field public r:Z

.field public s:Lcom/ogury/ad/internal/i8;

.field public t:Lcom/ogury/ad/internal/b;

.field public u:Ljava/util/List;

.field public v:Lcom/ogury/ad/internal/z1;

.field public final w:Lcom/ogury/ad/internal/vg;

.field public final x:Landroid/view/View$OnLayoutChangeListener;

.field public y:I

.field public z:Lcom/ogury/ad/internal/y;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/n6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->a:Landroid/app/Application;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->a:Landroid/app/Application;

    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->e:Lcom/ogury/ad/internal/pe;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->b:Lcom/ogury/ad/internal/pe;

    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->f:Lcom/ogury/ad/internal/fi;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->c:Lcom/ogury/ad/internal/fi;

    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->g:Lcom/ogury/ad/internal/a2;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->d:Lcom/ogury/ad/internal/a2;

    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->h:Lcom/ogury/ad/internal/w7;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->e:Lcom/ogury/ad/internal/w7;

    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->b:Lcom/ogury/ad/internal/g;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->c:Lcom/ogury/ad/internal/y;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->g:Lcom/ogury/ad/internal/y;

    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->i:Lcom/ogury/ad/internal/wg;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->h:Lcom/ogury/ad/internal/wg;

    iget-boolean v0, p1, Lcom/ogury/ad/internal/n6;->d:Z

    iput-boolean v0, p0, Lcom/ogury/ad/internal/x6;->i:Z

    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->j:Lcom/ogury/ad/internal/d3;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->j:Lcom/ogury/ad/internal/d3;

    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->k:Lcom/ogury/ad/internal/q0;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->k:Lcom/ogury/ad/internal/q0;

    iget-object v0, p1, Lcom/ogury/ad/internal/n6;->m:Lcom/ogury/ad/internal/f;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->l:Lcom/ogury/ad/internal/f;

    iget-object p1, p1, Lcom/ogury/ad/internal/n6;->l:Lcom/ogury/ad/internal/y5;

    iput-object p1, p0, Lcom/ogury/ad/internal/x6;->m:Lcom/ogury/ad/internal/y5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ogury/ad/internal/x6;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->u:Ljava/util/List;

    new-instance v0, Lcom/ogury/ad/internal/vg;

    invoke-direct {v0}, Lcom/ogury/ad/internal/vg;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->w:Lcom/ogury/ad/internal/vg;

    invoke-virtual {p0}, Lcom/ogury/ad/internal/x6;->b()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->x:Landroid/view/View$OnLayoutChangeListener;

    iput p1, p0, Lcom/ogury/ad/internal/x6;->y:I

    sget-object p1, Lcom/ogury/ad/internal/r8;->a:Lcom/ogury/ad/internal/r8;

    iput-object p1, p0, Lcom/ogury/ad/internal/x6;->z:Lcom/ogury/ad/internal/y;

    iput-object p1, p0, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    iput-object p1, p0, Lcom/ogury/ad/internal/x6;->C:Lcom/ogury/ad/internal/y;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/x6;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c8;->getAdState()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hidden"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez p1, :cond_0

    const-string/jumbo p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/ogury/ad/internal/ij;->d(Lcom/ogury/ad/internal/c8;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    iget-object p0, p0, Lcom/ogury/ad/internal/x6;->j:Lcom/ogury/ad/internal/d3;

    invoke-interface {p0}, Lcom/ogury/ad/internal/d3;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/x6;->y:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/ogury/ad/internal/x6;->y:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;Ljava/util/List;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v13, "ad"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notDisplayedAds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/ogury/ad/internal/x6;->m:Lcom/ogury/ad/internal/y5;

    .line 4
    sget-object v4, Lcom/ogury/ad/internal/sb;->s:Lcom/ogury/ad/internal/sb;

    .line 5
    iget-boolean v5, v0, Lcom/ogury/ad/internal/b;->H:Z

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "from_ad_markup"

    invoke-static {v6, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 8
    iget-object v6, v6, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 9
    const-string v14, "<this>"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v15, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v15, :cond_0

    .line 11
    const-string v6, "sdk"

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v6, "format"

    .line 13
    :goto_0
    const-string v7, "loaded_source"

    invoke-static {v7, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 14
    iget-boolean v7, v0, Lcom/ogury/ad/internal/b;->J:Z

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "reload"

    invoke-static {v8, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 16
    iget v8, v0, Lcom/ogury/ad/internal/b;->K:I

    if-lez v8, :cond_2

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string/jumbo v9, "webview_termination"

    invoke-static {v9, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Lja0/q;

    move-result-object v5

    .line 18
    invoke-static {v5}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v5

    .line 19
    invoke-virtual {v3, v4, v0, v5}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 20
    iput-object v2, v1, Lcom/ogury/ad/internal/x6;->u:Ljava/util/List;

    .line 21
    iput-object v0, v1, Lcom/ogury/ad/internal/x6;->t:Lcom/ogury/ad/internal/b;

    .line 22
    iget-object v2, v1, Lcom/ogury/ad/internal/x6;->l:Lcom/ogury/ad/internal/f;

    .line 23
    iput-object v0, v2, Lcom/ogury/ad/internal/f;->g:Lcom/ogury/ad/internal/b;

    .line 24
    iget-object v3, v1, Lcom/ogury/ad/internal/x6;->j:Lcom/ogury/ad/internal/d3;

    if-nez v3, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    invoke-interface {v3, v2}, Lcom/ogury/ad/internal/d3;->a(Lcom/ogury/ad/internal/e3;)V

    .line 26
    :goto_2
    iput-object v3, v2, Lcom/ogury/ad/internal/f;->h:Lcom/ogury/ad/internal/d3;

    .line 27
    iget-object v2, v1, Lcom/ogury/ad/internal/x6;->C:Lcom/ogury/ad/internal/y;

    iget-object v3, v1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v2, v3, v1}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    .line 28
    iget-object v2, v1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    .line 29
    invoke-static {v0, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 31
    invoke-virtual {v3}, Lcom/ogury/ad/internal/w;->a()Z

    move-result v3

    const-string v4, "context"

    if-nez v3, :cond_5

    .line 32
    iget-object v3, v1, Lcom/ogury/ad/internal/x6;->d:Lcom/ogury/ad/internal/a2;

    .line 33
    iget-object v5, v1, Lcom/ogury/ad/internal/x6;->a:Landroid/app/Application;

    .line 34
    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v6, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    if-nez v6, :cond_4

    .line 36
    sget-object v6, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    .line 37
    iget-object v6, v6, Lcom/ogury/ad/internal/tf;->b:Lcom/ogury/ad/internal/jf;

    .line 38
    iget v6, v6, Lcom/ogury/ad/internal/jf;->a:I

    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit8 v7, v6, 0x5

    .line 40
    new-instance v8, Lcom/ogury/ad/internal/d9;

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "getApplicationContext(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v10, Lcom/ogury/ad/internal/p3;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v5}, Lcom/ogury/ad/internal/p3;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v5, Lcom/ogury/core/internal/network/NetworkClient;

    invoke-direct {v5, v6, v7}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 45
    invoke-direct {v8, v10, v5}, Lcom/ogury/ad/internal/d9;-><init>(Lcom/ogury/ad/internal/p3;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 46
    sput-object v8, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    .line 47
    :cond_4
    sget-object v5, Lcom/ogury/ad/internal/d9;->c:Lcom/ogury/ad/internal/d9;

    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 49
    iget-object v6, v0, Lcom/ogury/ad/internal/b;->r:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v3, "adController"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frameLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oguryApi"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeButtonUrl"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lcom/ogury/ad/internal/z1;

    invoke-direct {v3, v1, v2, v5, v6}, Lcom/ogury/ad/internal/z1;-><init>(Lcom/ogury/ad/internal/x6;Landroid/view/ViewGroup;Lcom/ogury/ad/internal/d9;Ljava/lang/String;)V

    .line 53
    iput-object v3, v1, Lcom/ogury/ad/internal/x6;->v:Lcom/ogury/ad/internal/z1;

    .line 54
    :cond_5
    new-instance v10, Lcom/ogury/ad/internal/j3;

    iget-object v2, v1, Lcom/ogury/ad/internal/x6;->a:Landroid/app/Application;

    invoke-direct {v10, v2, v1}, Lcom/ogury/ad/internal/j3;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/x6;)V

    .line 55
    iget-object v2, v1, Lcom/ogury/ad/internal/x6;->a:Landroid/app/Application;

    iget-object v3, v1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityRoot"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mraidHandlersFactory"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const-string v4, "synchronizedMap(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v6, Lcom/ogury/ad/internal/u1;

    invoke-direct {v6, v2, v3, v0}, Lcom/ogury/ad/internal/u1;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ad/internal/b;)V

    .line 60
    new-instance v7, Lcom/ogury/ad/internal/j8;

    invoke-direct {v7, v9, v8}, Lcom/ogury/ad/internal/j8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 61
    new-instance v5, Lcom/ogury/ad/internal/da;

    invoke-direct {v5, v2, v7}, Lcom/ogury/ad/internal/da;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/j8;)V

    .line 62
    new-instance v4, Lcom/ogury/ad/internal/b2;

    invoke-direct {v4, v2, v7}, Lcom/ogury/ad/internal/b2;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/j8;)V

    .line 63
    new-instance v3, Lcom/ogury/ad/internal/i8;

    .line 64
    sget-object v16, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    .line 65
    sget-object v11, Lcom/ogury/ad/internal/y5;->e:Lcom/ogury/ad/internal/v5;

    invoke-virtual {v11, v2}, Lcom/ogury/ad/internal/v5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/y5;

    move-result-object v11

    move-object v2, v3

    move-object v12, v3

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v9

    move-object/from16 v18, v5

    move-object v5, v8

    move-object/from16 p2, v7

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object v9, v11

    move-object v11, v10

    move-object v15, v11

    move-object/from16 v11, v17

    .line 66
    invoke-direct/range {v2 .. v11}, Lcom/ogury/ad/internal/i8;-><init>(Lcom/ogury/ad/internal/b;Ljava/util/Map;Ljava/util/Map;Lcom/ogury/ad/internal/u1;Lcom/ogury/ad/internal/j8;Lcom/ogury/ad/internal/da;Lcom/ogury/ad/internal/y5;Lcom/ogury/ad/internal/j3;Lcom/ogury/ad/internal/b2;)V

    .line 67
    new-instance v2, Lcom/ogury/ad/internal/l8;

    move-object/from16 v3, p2

    invoke-direct {v2, v12, v3}, Lcom/ogury/ad/internal/l8;-><init>(Lcom/ogury/ad/internal/i8;Lcom/ogury/ad/internal/j8;)V

    .line 68
    iput-object v2, v12, Lcom/ogury/ad/internal/i8;->j:Lcom/ogury/ad/internal/l8;

    .line 69
    iput-object v12, v1, Lcom/ogury/ad/internal/x6;->s:Lcom/ogury/ad/internal/i8;

    .line 70
    new-instance v2, Lcom/ogury/ad/internal/o6;

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/o6;-><init>(Lcom/ogury/ad/internal/x6;)V

    .line 71
    const-string v3, "newWebViewCreatedCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v11, v12, Lcom/ogury/ad/internal/i8;->j:Lcom/ogury/ad/internal/l8;

    const-string v3, "multiWebViewUrlHandler"

    if-nez v11, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 73
    :cond_6
    iput-object v2, v11, Lcom/ogury/ad/internal/l8;->b:Lcom/ogury/ad/internal/o6;

    .line 74
    new-instance v2, Lcom/ogury/ad/internal/p6;

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/p6;-><init>(Lcom/ogury/ad/internal/x6;)V

    .line 75
    const-string v4, "newForceCloseCallback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, v14}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v4, v0, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 78
    invoke-virtual {v4}, Lcom/ogury/ad/internal/w;->a()Z

    move-result v4

    if-nez v4, :cond_8

    .line 79
    iget-object v11, v12, Lcom/ogury/ad/internal/i8;->j:Lcom/ogury/ad/internal/l8;

    if-nez v11, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 80
    :cond_7
    iput-object v2, v11, Lcom/ogury/ad/internal/l8;->c:Lcom/ogury/ad/internal/p6;

    .line 81
    :cond_8
    new-instance v2, Lcom/ogury/ad/internal/q6;

    invoke-direct {v2, v1, v0}, Lcom/ogury/ad/internal/q6;-><init>(Lcom/ogury/ad/internal/x6;Lcom/ogury/ad/internal/b;)V

    .line 82
    const-string v4, "multiWebViewBrowser"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "foregroundHandlerFactory"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "handleOnRenderProcessGone"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v4, Lcom/ogury/ad/internal/zi;

    .line 84
    sget-object v5, Lcom/ogury/ad/internal/z6;->a:Lcom/ogury/ad/internal/z6;

    .line 85
    iget-object v11, v12, Lcom/ogury/ad/internal/i8;->j:Lcom/ogury/ad/internal/l8;

    if-nez v11, :cond_9

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 87
    :cond_9
    invoke-direct {v4, v11, v15, v2}, Lcom/ogury/ad/internal/zi;-><init>(Lcom/ogury/ad/internal/l8;Lcom/ogury/ad/internal/j3;Lcom/ogury/ad/internal/q6;)V

    .line 88
    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v0, v4, Lcom/ogury/ad/internal/zi;->e:Lcom/ogury/ad/internal/b;

    .line 90
    iget-object v2, v0, Lcom/ogury/ad/internal/b;->a:Ljava/lang/String;

    .line 91
    const-string v3, "cacheId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v3, Lcom/ogury/ad/internal/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/ad/internal/y6;

    if-eqz v5, :cond_a

    .line 94
    iget-object v11, v5, Lcom/ogury/ad/internal/y6;->b:Lcom/ogury/ad/internal/c8;

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 95
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_c

    .line 96
    iget-boolean v2, v11, Lcom/ogury/ad/internal/c8;->f:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    const-string/jumbo v2, "webView"

    if-nez v11, :cond_d

    const/4 v11, 0x0

    goto/16 :goto_5

    .line 97
    :cond_d
    iput-object v11, v4, Lcom/ogury/ad/internal/zi;->d:Lcom/ogury/ad/internal/c8;

    .line 98
    new-instance v3, Lcom/ogury/ad/internal/h2;

    .line 99
    iget-object v5, v4, Lcom/ogury/ad/internal/zi;->a:Lcom/ogury/ad/internal/b8;

    .line 100
    iget-object v6, v4, Lcom/ogury/ad/internal/zi;->b:Lcom/ogury/ad/internal/j3;

    .line 101
    const-string v7, "mraidWebView"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v7, Lcom/ogury/ad/internal/m3;

    .line 103
    iget-object v8, v6, Lcom/ogury/ad/internal/j3;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v11}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object v23

    .line 105
    iget-object v9, v6, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/x6;

    .line 106
    sget-object v10, Lcom/ogury/ad/internal/w7;->a:Lcom/ogury/ad/internal/w7;

    .line 107
    sget-object v10, Lcom/ogury/ad/internal/re;->g:Lcom/ogury/ad/internal/qe;

    iget-object v12, v6, Lcom/ogury/ad/internal/j3;->a:Landroid/content/Context;

    invoke-virtual {v10, v12}, Lcom/ogury/ad/internal/qe;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/re;

    move-result-object v25

    .line 108
    new-instance v10, Lcom/ogury/ad/internal/r0;

    iget-object v12, v6, Lcom/ogury/ad/internal/j3;->a:Landroid/content/Context;

    invoke-direct {v10, v12}, Lcom/ogury/ad/internal/r0;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v12, Lcom/ogury/ad/internal/q0;

    iget-object v6, v6, Lcom/ogury/ad/internal/j3;->a:Landroid/content/Context;

    invoke-direct {v12, v6}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    .line 110
    invoke-direct/range {v21 .. v27}, Lcom/ogury/ad/internal/m3;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/a7;Lcom/ogury/ad/internal/x6;Lcom/ogury/ad/internal/re;Lcom/ogury/ad/internal/r0;Lcom/ogury/ad/internal/q0;)V

    const/4 v6, 0x2

    .line 111
    new-array v6, v6, [Lcom/ogury/ad/internal/b8;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const/4 v5, 0x1

    aput-object v7, v6, v5

    .line 112
    invoke-direct {v3, v6}, Lcom/ogury/ad/internal/h2;-><init>([Lcom/ogury/ad/internal/b8;)V

    .line 113
    invoke-virtual {v11, v3}, Lcom/ogury/ad/internal/c8;->setMraidUrlHandler(Lcom/ogury/ad/internal/b8;)V

    .line 114
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 115
    invoke-static {v11}, Lcom/ogury/ad/internal/ij;->a(Lcom/ogury/ad/internal/c8;)V

    .line 116
    invoke-static {v11}, Lcom/ogury/ad/internal/ij;->b(Lcom/ogury/ad/internal/c8;)V

    .line 117
    iget-object v3, v4, Lcom/ogury/ad/internal/zi;->d:Lcom/ogury/ad/internal/c8;

    if-nez v3, :cond_e

    goto :goto_4

    .line 118
    :cond_e
    new-instance v5, Lcom/ogury/ad/internal/yi;

    invoke-direct {v5, v4}, Lcom/ogury/ad/internal/yi;-><init>(Lcom/ogury/ad/internal/zi;)V

    .line 119
    invoke-virtual {v3, v5}, Lcom/ogury/ad/internal/c8;->setClientAdapter(Lcom/ogury/ad/internal/d8;)V

    .line 120
    :goto_4
    iget-object v3, v4, Lcom/ogury/ad/internal/zi;->d:Lcom/ogury/ad/internal/c8;

    if-eqz v3, :cond_f

    .line 121
    iget-object v5, v3, Lcom/ogury/ad/internal/c8;->p:Lcom/ogury/ad/internal/x7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v5, v5, Lcom/ogury/ad/internal/x7;->a:Lcom/ogury/ad/internal/kh;

    invoke-virtual {v3}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ogury/ad/internal/kh;->a(Lcom/ogury/ad/internal/a7;)V

    .line 124
    :cond_f
    iget-object v11, v4, Lcom/ogury/ad/internal/zi;->d:Lcom/ogury/ad/internal/c8;

    :goto_5
    if-eqz v11, :cond_18

    .line 125
    iput-object v11, v1, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    .line 126
    invoke-virtual {v11}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object v3

    iput-object v3, v1, Lcom/ogury/ad/internal/x6;->p:Lcom/ogury/ad/internal/a7;

    .line 127
    iget-object v3, v0, Lcom/ogury/ad/internal/b;->k:Ljava/lang/String;

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    const-string v3, "controller"

    .line 129
    :cond_10
    iget-boolean v4, v0, Lcom/ogury/ad/internal/b;->w:Z

    .line 130
    const-string/jumbo v5, "webViewName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v5, v20

    .line 132
    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v5, Lcom/ogury/ad/internal/gj;

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-direct {v5, v8, v4, v6, v7}, Lcom/ogury/ad/internal/gj;-><init>(ZZLjava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v3, v1, Lcom/ogury/ad/internal/x6;->b:Lcom/ogury/ad/internal/pe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v3, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    .line 136
    iget-object v4, v3, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    .line 137
    iget-object v4, v4, Lcom/ogury/ad/internal/xe;->f:Lcom/ogury/ad/internal/sf;

    .line 138
    iget-boolean v5, v4, Lcom/ogury/ad/internal/sf;->a:Z

    .line 139
    iput-boolean v5, v1, Lcom/ogury/ad/internal/x6;->q:Z

    .line 140
    iget-boolean v5, v4, Lcom/ogury/ad/internal/sf;->b:Z

    .line 141
    iput-boolean v5, v1, Lcom/ogury/ad/internal/x6;->r:Z

    .line 142
    iget-object v5, v1, Lcom/ogury/ad/internal/x6;->v:Lcom/ogury/ad/internal/z1;

    if-eqz v5, :cond_11

    .line 143
    iget-wide v6, v4, Lcom/ogury/ad/internal/sf;->d:J

    .line 144
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 145
    invoke-virtual {v5, v6, v7}, Lcom/ogury/ad/internal/z1;->a(J)V

    .line 146
    :cond_11
    invoke-virtual {v11}, Lcom/ogury/ad/internal/c8;->getShowSdkCloseButton()Z

    move-result v4

    if-nez v4, :cond_12

    .line 147
    iget-object v4, v1, Lcom/ogury/ad/internal/x6;->v:Lcom/ogury/ad/internal/z1;

    if-eqz v4, :cond_12

    .line 148
    iget-object v5, v4, Lcom/ogury/ad/internal/z1;->f:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    iget-object v4, v4, Lcom/ogury/ad/internal/z1;->e:Landroid/widget/ImageButton;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    .line 150
    :goto_6
    iget-object v4, v1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    .line 151
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {v4, v11, v5}, Lcom/ogury/ad/internal/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v4, v0, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v5, Lcom/ogury/ad/internal/w;->f:Lcom/ogury/ad/internal/w;

    if-ne v4, v5, :cond_13

    .line 156
    iget-boolean v4, v1, Lcom/ogury/ad/internal/x6;->i:Z

    if-nez v4, :cond_13

    .line 157
    iget-object v4, v1, Lcom/ogury/ad/internal/x6;->w:Lcom/ogury/ad/internal/vg;

    .line 158
    iget-object v5, v0, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/na;

    .line 159
    iget v7, v5, Lcom/ogury/ad/internal/na;->b:I

    .line 160
    iput v7, v4, Lcom/ogury/ad/internal/vg;->b:I

    .line 161
    iget v5, v5, Lcom/ogury/ad/internal/na;->c:I

    .line 162
    iput v5, v4, Lcom/ogury/ad/internal/vg;->c:I

    .line 163
    iget-object v5, v1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-virtual {v5, v4}, Lcom/ogury/ad/internal/g;->setInitialSize(Lcom/ogury/ad/internal/vg;)V

    .line 164
    iget-object v4, v1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    .line 165
    iget-object v5, v0, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/na;

    .line 166
    iget-boolean v5, v5, Lcom/ogury/ad/internal/na;->a:Z

    .line 167
    invoke-virtual {v4, v5}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    .line 168
    :cond_13
    iget-object v4, v1, Lcom/ogury/ad/internal/x6;->c:Lcom/ogury/ad/internal/fi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string v5, "profig"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v3, v3, Lcom/ogury/ad/internal/tf;->f:Lcom/ogury/ad/internal/lf;

    .line 171
    iget-boolean v3, v3, Lcom/ogury/ad/internal/lf;->a:Z

    if-eqz v3, :cond_16

    .line 172
    iget-boolean v3, v0, Lcom/ogury/ad/internal/b;->p:Z

    if-eqz v3, :cond_16

    .line 173
    iget-object v3, v4, Lcom/ogury/ad/internal/fi;->a:Lcom/ogury/ad/internal/ba;

    .line 174
    iget-boolean v0, v0, Lcom/ogury/ad/internal/b;->q:Z

    .line 175
    invoke-static {v11, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/iab/omid/library/ogury/Omid;->isActive()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 177
    new-instance v4, Lcom/ogury/ad/internal/z9;

    invoke-direct {v4}, Lcom/ogury/ad/internal/z9;-><init>()V

    .line 178
    iput-object v4, v3, Lcom/ogury/ad/internal/ba;->a:Lcom/ogury/ad/internal/z9;

    .line 179
    const-string v3, "adWebView"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v11, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :try_start_0
    invoke-static {v11, v0}, Lcom/ogury/ad/internal/t9;->a(Lcom/ogury/ad/internal/c8;Z)Lcom/ogury/ad/internal/u9;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 182
    iget-object v3, v0, Lcom/ogury/ad/internal/u9;->b:Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_14
    move-object v3, v6

    :goto_7
    if-eqz v0, :cond_15

    .line 183
    iget-object v0, v0, Lcom/ogury/ad/internal/u9;->a:Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    goto :goto_8

    :cond_15
    move-object v0, v6

    .line 184
    :goto_8
    invoke-static {v3, v0}, Lcom/iab/omid/library/ogury/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;Lcom/iab/omid/library/ogury/adsession/AdSessionContext;)Lcom/iab/omid/library/ogury/adsession/AdSession;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v11}, Lcom/iab/omid/library/ogury/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_a

    .line 186
    :goto_9
    invoke-static {v0}, Lcom/ogury/ad/internal/v9;->a(Ljava/lang/Exception;)V

    move-object v11, v6

    .line 187
    :goto_a
    iput-object v11, v4, Lcom/ogury/ad/internal/z9;->a:Lcom/iab/omid/library/ogury/adsession/AdSession;

    if-eqz v11, :cond_16

    .line 188
    invoke-virtual {v11}, Lcom/iab/omid/library/ogury/adsession/AdSession;->start()V

    .line 189
    :cond_16
    iget-object v0, v1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    new-instance v3, Lcom/ogury/ad/internal/v6;

    invoke-direct {v3, v1}, Lcom/ogury/ad/internal/v6;-><init>(Lcom/ogury/ad/internal/x6;)V

    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/g;->setAdLayoutChangeListener(Lza0/l;)V

    .line 190
    iget-object v11, v1, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v11, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v11, v6

    .line 191
    :cond_17
    new-instance v0, Lcom/ogury/ad/internal/w6;

    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/w6;-><init>(Lcom/ogury/ad/internal/x6;)V

    .line 192
    invoke-virtual {v11, v0}, Lcom/ogury/ad/internal/c8;->setVisibilityChangedListener(Lcom/ogury/ad/internal/ti;)V

    .line 193
    iget-object v0, v1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    new-instance v2, Lcom/ogury/ad/internal/r6;

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/r6;-><init>(Lcom/ogury/ad/internal/x6;)V

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/g;->setOnWindowGainFocusListener(Lza0/a;)V

    .line 194
    iget-object v0, v1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    new-instance v2, Lcom/ogury/ad/internal/s6;

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/s6;-><init>(Lcom/ogury/ad/internal/x6;)V

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/g;->setOnWindowLoseFocusListener(Lza0/a;)V

    .line 195
    iget-object v0, v1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    new-instance v2, Lcom/ogury/ad/internal/t6;

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/t6;-><init>(Lcom/ogury/ad/internal/x6;)V

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/g;->setOnAttachToWindowListener(Lza0/a;)V

    .line 196
    iget-object v0, v1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    new-instance v2, Lcom/ogury/ad/internal/u6;

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/u6;-><init>(Lcom/ogury/ad/internal/x6;)V

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/g;->setOnDetachFromWindowListener(Lza0/a;)V

    return-void

    .line 197
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WebView must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    const-string/jumbo v1, "webView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    .line 205
    :cond_0
    iget-boolean v0, v0, Lcom/ogury/ad/internal/c8;->l:Z

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->t:Lcom/ogury/ad/internal/b;

    if-eqz v0, :cond_7

    .line 207
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 209
    invoke-virtual {v0}, Lcom/ogury/ad/internal/w;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ogury/ad/internal/c8;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "default"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 211
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x6;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/c8;->setMultiBrowserOpened(Z)V

    .line 213
    iget-object p1, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->c()V

    .line 215
    iget-object p1, p0, Lcom/ogury/ad/internal/x6;->z:Lcom/ogury/ad/internal/y;

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {p1, v0, p0}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    .line 216
    iget-object p1, p0, Lcom/ogury/ad/internal/x6;->p:Lcom/ogury/ad/internal/a7;

    if-nez p1, :cond_6

    const-string p1, "mraidCommandExecutor"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const-string p1, "state"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object p1, v2, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v3}, Lcom/ogury/ad/internal/b7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    .line 219
    iget-object p1, v2, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {p1, v3}, Lcom/ogury/ad/internal/c8;->setAdState(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    iget-object v1, p0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v0, v1, p0}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    if-nez p1, :cond_8

    .line 221
    invoke-virtual {p0}, Lcom/ogury/ad/internal/x6;->f()V

    :cond_8
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    const/4 v1, 0x0

    const-string/jumbo v2, "webView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ad/internal/c8;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "expanded"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    iget-boolean v0, p0, Lcom/ogury/ad/internal/x6;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/ogury/ad/internal/c8;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance v0, Lpt/q;

    invoke-direct {v0, p0}, Lpt/q;-><init>(Lcom/ogury/ad/internal/x6;)V

    return-object v0
.end method

.method public final c()V
    .locals 11

    iget v0, p0, Lcom/ogury/ad/internal/x6;->y:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v2, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v4, "destroying ad"

    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/x6;->a(I)V

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->j:Lcom/ogury/ad/internal/d3;

    invoke-interface {v0}, Lcom/ogury/ad/internal/d3;->destroy()V

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->s:Lcom/ogury/ad/internal/i8;

    const-string/jumbo v1, "webView"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ogury/ad/internal/i8;->e:Lcom/ogury/ad/internal/j8;

    invoke-virtual {v3}, Lcom/ogury/ad/internal/j8;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/ogury/ad/internal/c8;

    iget-object v7, v6, Lcom/ogury/ad/internal/c8;->p:Lcom/ogury/ad/internal/x7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/ogury/ad/internal/x7;->c:Lcom/ogury/ad/internal/y1;

    invoke-virtual {v6}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/ogury/ad/internal/y1;->a(Lcom/ogury/ad/internal/a7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/ogury/ad/internal/i8;->f:Lcom/ogury/ad/internal/da;

    :try_start_0
    iget-object v4, v3, Lcom/ogury/ad/internal/da;->a:Landroid/content/Context;

    iget-object v3, v3, Lcom/ogury/ad/internal/da;->d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/ogury/ad/internal/yh;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, v0, Lcom/ogury/ad/internal/i8;->i:Lcom/ogury/ad/internal/b2;

    :try_start_1
    iget-object v4, v3, Lcom/ogury/ad/internal/b2;->a:Landroid/content/Context;

    iget-object v3, v3, Lcom/ogury/ad/internal/b2;->c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/ogury/ad/internal/yh;->a(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v0, Lcom/ogury/ad/internal/i8;->j:Lcom/ogury/ad/internal/l8;

    if-nez v0, :cond_1

    const-string v0, "multiWebViewUrlHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iput-object v2, v0, Lcom/ogury/ad/internal/l8;->b:Lcom/ogury/ad/internal/o6;

    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->v:Lcom/ogury/ad/internal/z1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ogury/ad/internal/z1;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->t:Lcom/ogury/ad/internal/b;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    iget-boolean v4, p0, Lcom/ogury/ad/internal/x6;->n:Z

    if-nez v4, :cond_9

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/ogury/ad/internal/x6;->m:Lcom/ogury/ad/internal/y5;

    sget-object v5, Lcom/ogury/ad/internal/sb;->C:Lcom/ogury/ad/internal/sb;

    iget-boolean v6, v0, Lcom/ogury/ad/internal/b;->H:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "from_ad_markup"

    invoke-static {v7, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    iget-object v7, v0, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    iget-object v7, v7, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    const-string v7, "sdk"

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const-string v7, "format"

    :goto_3
    const-string v8, "loaded_source"

    invoke-static {v8, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    iget-boolean v8, v0, Lcom/ogury/ad/internal/b;->J:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "reload"

    invoke-static {v9, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    iget v9, v0, Lcom/ogury/ad/internal/b;->K:I

    if-lez v9, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v2

    :goto_4
    const-string/jumbo v10, "webview_termination"

    invoke-static {v10, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Lja0/q;

    move-result-object v6

    invoke-static {v6}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    :cond_9
    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->e:Lcom/ogury/ad/internal/w7;

    new-instance v4, Lcom/ogury/ad/internal/v7;

    const-string v5, "adClosed"

    invoke-direct {v4, v3, v5}, Lcom/ogury/ad/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ogury/ad/internal/w7;->a(Lcom/ogury/ad/internal/v7;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->c:Lcom/ogury/ad/internal/fi;

    iget-object v0, v0, Lcom/ogury/ad/internal/fi;->a:Lcom/ogury/ad/internal/ba;

    invoke-static {}, Lcom/iab/omid/library/ogury/Omid;->isActive()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lcom/ogury/ad/internal/ba;->a:Lcom/ogury/ad/internal/z9;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ogury/ad/internal/z9;->a:Lcom/iab/omid/library/ogury/adsession/AdSession;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/AdSession;->finish()V

    :cond_a
    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    iput-object v2, v0, Lcom/ogury/ad/internal/g;->f:Lza0/l;

    iput-object v2, v0, Lcom/ogury/ad/internal/g;->h:Lza0/a;

    iput-object v2, v0, Lcom/ogury/ad/internal/g;->i:Lza0/a;

    iput-object v2, v0, Lcom/ogury/ad/internal/g;->j:Lza0/a;

    iput-object v2, v0, Lcom/ogury/ad/internal/g;->k:Lza0/a;

    iput-object v2, v0, Lcom/ogury/ad/internal/g;->g:Lza0/l;

    iput-object v2, v0, Lcom/ogury/ad/internal/g;->l:Lza0/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lcom/ogury/ad/internal/r8;->a:Lcom/ogury/ad/internal/r8;

    iput-object v0, p0, Lcom/ogury/ad/internal/x6;->z:Lcom/ogury/ad/internal/y;

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-eqz v0, :cond_c

    iput-object v2, v0, Lcom/ogury/ad/internal/c8;->d:Lcom/ogury/ad/internal/ti;

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/c8;->setClientAdapter(Lcom/ogury/ad/internal/d8;)V

    sget-object v3, Lcom/ogury/ad/internal/h2;->b:Lcom/ogury/ad/internal/h2;

    iput-object v3, v0, Lcom/ogury/ad/internal/c8;->i:Lcom/ogury/ad/internal/b8;

    iput-object v2, v0, Lcom/ogury/ad/internal/c8;->g:Lcom/ogury/ad/internal/a7;

    sget-object v0, Lcom/ogury/core/internal/DebugUtils;->INSTANCE:Lcom/ogury/core/internal/DebugUtils;

    invoke-virtual {v0}, Lcom/ogury/core/internal/DebugUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, v0

    :goto_5
    const-string v0, "obj"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    const-string/jumbo v1, "webView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/ogury/ad/internal/c8;->k:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "ad already paused"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v3, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v5, "pauseAd"

    invoke-virtual {v0, v3, v4, v5}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/c8;->setResumed(Z)V

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/x6;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v0, Lcom/ogury/ad/internal/d;

    invoke-direct {v0}, Lcom/ogury/ad/internal/d;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ogury/ad/internal/d;->c:F

    iget-object v1, p0, Lcom/ogury/ad/internal/x6;->p:Lcom/ogury/ad/internal/a7;

    if-nez v1, :cond_4

    const-string v1, "mraidCommandExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/a7;->a(Lcom/ogury/ad/internal/d;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    const/4 v1, 0x0

    const-string/jumbo v2, "webView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lcom/ogury/ad/internal/c8;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "ad already resumed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v3, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v5, "resumeAd"

    invoke-virtual {v0, v3, v4, v5}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/c8;->setResumed(Z)V

    iget-boolean v1, p0, Lcom/ogury/ad/internal/x6;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/ogury/ad/internal/x6;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_1
    iget v1, p0, Lcom/ogury/ad/internal/x6;->y:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/x6;->a(I)V

    :cond_5
    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->j:Lcom/ogury/ad/internal/d3;

    invoke-interface {v0}, Lcom/ogury/ad/internal/d3;->a()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/ogury/ad/internal/x6;->t:Lcom/ogury/ad/internal/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/x6;->e:Lcom/ogury/ad/internal/w7;

    new-instance v2, Lcom/ogury/ad/internal/v7;

    const-string v3, "closeWhithoutShowNextAd"

    invoke-direct {v2, v0, v3}, Lcom/ogury/ad/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ogury/ad/internal/w7;->a(Lcom/ogury/ad/internal/v7;)V

    return-void
.end method

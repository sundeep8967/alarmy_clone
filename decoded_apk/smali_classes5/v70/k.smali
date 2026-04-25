.class public final Lv70/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/c;


# instance fields
.field private final a:Lkotlinx/coroutines/p0;

.field private final b:Lio/bidmachine/rendering/internal/j;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lio/bidmachine/rendering/internal/j;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70/k;->a:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv70/k;->c:Ljava/util/Map;

    return-void
.end method

.method private final j(Landroid/view/View;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->i()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lv70/k$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv70/k$g;-><init>(Landroid/view/View;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lio/bidmachine/rendering/internal/f;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->i()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lv70/k$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv70/k$h;-><init>(Lio/bidmachine/rendering/internal/f;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lio/bidmachine/rendering/internal/g;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->i()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lv70/k$i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv70/k$i;-><init>(Lio/bidmachine/rendering/internal/g;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic n(Lv70/k;Lio/bidmachine/rendering/internal/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv70/k;->l(Lio/bidmachine/rendering/internal/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lv70/k;Lio/bidmachine/rendering/internal/g;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv70/k;->m(Lio/bidmachine/rendering/internal/g;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lv70/k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv70/k;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lv70/k;->a:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lv70/k$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lv70/k$n;-><init>(Lv70/k;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    move-object v8, p0

    const-string v0, "adPhase"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v9, v8, Lv70/k;->a:Lkotlinx/coroutines/p0;

    iget-object v0, v8, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v10

    new-instance v11, Lv70/k$e;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lv70/k$e;-><init>(Lv70/k;Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv70/k;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv70/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv70/b;->g()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    move-object v8, p0

    const-string v0, "adElement"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lv70/k;->a:Lkotlinx/coroutines/p0;

    iget-object v0, v8, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v10

    new-instance v11, Lv70/k$d;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lv70/k$d;-><init>(Lv70/k;Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public c(Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    move-object v8, p0

    const-string v0, "adElement"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lv70/k;->a:Lkotlinx/coroutines/p0;

    iget-object v0, v8, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v10

    new-instance v11, Lv70/k$j;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lv70/k$j;-><init>(Lv70/k;Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public d(Lio/bidmachine/rendering/internal/f;ZLio/bidmachine/rendering/model/f;)V
    .locals 9

    const-string v0, "adElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv70/k;->a:Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lv70/k$a;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lv70/k$a;-><init>(Lv70/k;Lio/bidmachine/rendering/internal/f;ZLio/bidmachine/rendering/model/f;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public e(Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;)V
    .locals 7

    const-string v0, "adPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv70/k;->a:Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lv70/k$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lv70/k$b;-><init>(Lv70/k;Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public f(Lio/bidmachine/rendering/internal/g;)V
    .locals 7

    const-string v0, "adPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv70/k;->a:Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lv70/k$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lv70/k$m;-><init>(Lv70/k;Lio/bidmachine/rendering/internal/g;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public g(Lio/bidmachine/rendering/internal/f;)V
    .locals 7

    const-string v0, "adElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv70/k;->a:Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lv70/k;->b:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lv70/k$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lv70/k$l;-><init>(Lv70/k;Lio/bidmachine/rendering/internal/f;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public i(Landroid/view/View;Lio/bidmachine/rendering/model/f;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lpa0/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lv70/k$f;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lv70/k$f;

    iget v1, v0, Lv70/k$f;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv70/k$f;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv70/k$f;

    invoke-direct {v0, p0, p7}, Lv70/k$f;-><init>(Lv70/k;Lpa0/e;)V

    :goto_0
    iget-object p7, v0, Lv70/k$f;->y:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv70/k$f;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lv70/k$f;->x:Z

    iget-object p1, v0, Lv70/k$f;->w:Ljava/lang/Object;

    check-cast p1, Lv70/b;

    iget-object p2, v0, Lv70/k$f;->v:Ljava/lang/Object;

    move-object p6, p2

    check-cast p6, Ljava/lang/Runnable;

    iget-object p2, v0, Lv70/k$f;->u:Ljava/lang/Object;

    move-object p5, p2

    check-cast p5, Ljava/lang/Runnable;

    iget-object p2, v0, Lv70/k$f;->t:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/rendering/model/f;

    iget-object p4, v0, Lv70/k$f;->s:Ljava/lang/Object;

    check-cast p4, Landroid/view/View;

    invoke-static {p7}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, p2

    move v7, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p7, p0, Lv70/k;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lv70/b;

    if-nez p7, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_3
    if-eqz p6, :cond_6

    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    iput-object p1, v0, Lv70/k$f;->s:Ljava/lang/Object;

    iput-object p2, v0, Lv70/k$f;->t:Ljava/lang/Object;

    iput-object p5, v0, Lv70/k$f;->u:Ljava/lang/Object;

    iput-object p6, v0, Lv70/k$f;->v:Ljava/lang/Object;

    iput-object p7, v0, Lv70/k$f;->w:Ljava/lang/Object;

    iput-boolean p3, v0, Lv70/k$f;->x:Z

    iput v3, v0, Lv70/k$f;->A:I

    invoke-direct {p0, p1, v0}, Lv70/k;->j(Landroid/view/View;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move-object v5, p5

    move-object v6, p6

    move-object v2, p7

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lv70/b;->d(Landroid/view/View;Lio/bidmachine/rendering/model/f;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :cond_6
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public k(Landroid/view/View;Lv70/b;Lio/bidmachine/rendering/model/f;ZLpa0/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lv70/k$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lv70/k$c;

    iget v1, v0, Lv70/k$c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv70/k$c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv70/k$c;

    invoke-direct {v0, p0, p5}, Lv70/k$c;-><init>(Lv70/k;Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Lv70/k$c;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv70/k$c;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv70/k$c;->u:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lio/bidmachine/rendering/model/f;

    iget-object p1, v0, Lv70/k$c;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv70/b;

    iget-object p1, v0, Lv70/k$c;->s:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lv70/k;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    iput-object p1, v0, Lv70/k$c;->s:Ljava/lang/Object;

    iput-object p2, v0, Lv70/k$c;->t:Ljava/lang/Object;

    iput-object p3, v0, Lv70/k$c;->u:Ljava/lang/Object;

    iput v3, v0, Lv70/k$c;->x:I

    invoke-direct {p0, p1, v0}, Lv70/k;->j(Landroid/view/View;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p2, p1, p3}, Lv70/b;->c(Landroid/view/View;Lio/bidmachine/rendering/model/f;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public q(Landroid/view/View;Lio/bidmachine/rendering/model/f;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lpa0/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lv70/k$k;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lv70/k$k;

    iget v1, v0, Lv70/k$k;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv70/k$k;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv70/k$k;

    invoke-direct {v0, p0, p7}, Lv70/k$k;-><init>(Lv70/k;Lpa0/e;)V

    :goto_0
    iget-object p7, v0, Lv70/k$k;->y:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv70/k$k;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lv70/k$k;->x:Z

    iget-object p1, v0, Lv70/k$k;->w:Ljava/lang/Object;

    check-cast p1, Lv70/b;

    iget-object p2, v0, Lv70/k$k;->v:Ljava/lang/Object;

    move-object p6, p2

    check-cast p6, Ljava/lang/Runnable;

    iget-object p2, v0, Lv70/k$k;->u:Ljava/lang/Object;

    move-object p5, p2

    check-cast p5, Ljava/lang/Runnable;

    iget-object p2, v0, Lv70/k$k;->t:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/rendering/model/f;

    iget-object p4, v0, Lv70/k$k;->s:Ljava/lang/Object;

    check-cast p4, Landroid/view/View;

    invoke-static {p7}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, p2

    move v7, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p7, p0, Lv70/k;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lv70/b;

    if-nez p7, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_3
    if-eqz p6, :cond_6

    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    iput-object p1, v0, Lv70/k$k;->s:Ljava/lang/Object;

    iput-object p2, v0, Lv70/k$k;->t:Ljava/lang/Object;

    iput-object p5, v0, Lv70/k$k;->u:Ljava/lang/Object;

    iput-object p6, v0, Lv70/k$k;->v:Ljava/lang/Object;

    iput-object p7, v0, Lv70/k$k;->w:Ljava/lang/Object;

    iput-boolean p3, v0, Lv70/k$k;->x:Z

    iput v3, v0, Lv70/k$k;->A:I

    invoke-direct {p0, p1, v0}, Lv70/k;->j(Landroid/view/View;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move-object v5, p5

    move-object v6, p6

    move-object v2, p7

    :goto_1
    invoke-virtual {v2, v3, v4}, Lv70/b;->c(Landroid/view/View;Lio/bidmachine/rendering/model/f;)V

    invoke-virtual/range {v2 .. v7}, Lv70/b;->d(Landroid/view/View;Lio/bidmachine/rendering/model/f;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :cond_6
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public r(Landroid/view/View;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lv70/k;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv70/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv70/b;->b()V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

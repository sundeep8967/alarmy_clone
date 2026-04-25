.class public final Lb80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb80/a$b;,
        Lb80/a$c;
    }
.end annotation


# instance fields
.field private final a:Lza0/a;

.field private final b:Lkotlinx/coroutines/p0;

.field private final c:Lio/bidmachine/rendering/internal/j;

.field private final d:Lja0/k;


# direct methods
.method public constructor <init>(Lza0/a;Lkotlinx/coroutines/p0;Lio/bidmachine/rendering/internal/j;)V
    .locals 1

    const-string v0, "mediaFileCacheManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80/a;->a:Lza0/a;

    iput-object p2, p0, Lb80/a;->b:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    new-instance p1, Lb80/a$y;

    invoke-direct {p1, p0}, Lb80/a$y;-><init>(Lb80/a;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lb80/a;->d:Lja0/k;

    return-void
.end method

.method private final h()Ljava/lang/Exception;
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unknown error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic i(Lb80/a;)Ljava/lang/Exception;
    .locals 0

    invoke-direct {p0}, Lb80/a;->h()Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lb80/a;Li70/b$a;Lio/bidmachine/rendering/model/a0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb80/a;->l(Li70/b$a;Lio/bidmachine/rendering/model/a0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lb80/a;Li70/b$a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb80/a;->m(Li70/b$a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(Li70/b$a;Lio/bidmachine/rendering/model/a0;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lb80/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lb80/a$d;-><init>(Li70/b$a;Lio/bidmachine/rendering/model/a0;Lpa0/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final m(Li70/b$a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lb80/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lb80/a$e;-><init>(Li70/b$a;Ljava/lang/Object;Lpa0/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public static final synthetic v(Lb80/a;)Lio/bidmachine/rendering/internal/j;
    .locals 0

    iget-object p0, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    return-object p0
.end method

.method private final w()Lio/bidmachine/util/cache/a;
    .locals 1

    iget-object v0, p0, Lb80/a;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/util/cache/a;

    return-object v0
.end method

.method public static final synthetic x(Lb80/a;)Lio/bidmachine/util/cache/a;
    .locals 0

    invoke-direct {p0}, Lb80/a;->w()Lio/bidmachine/util/cache/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lb80/a;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lb80/a;->a:Lza0/a;

    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/h1;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lb80/a$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb80/a$o;

    iget v1, v0, Lb80/a$o;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb80/a$o;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb80/a$o;

    invoke-direct {v0, p0, p3}, Lb80/a$o;-><init>(Lb80/a;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lb80/a$o;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb80/a$o;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/j;->e()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v2, Lb80/a$p;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lb80/a$p;-><init>(Lb80/a;Lio/bidmachine/rendering/model/h1;Ljava/lang/Object;Lpa0/e;)V

    iput v3, v0, Lb80/a$o;->u:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lja0/s;

    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "mediaSourceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb80/a;->b:Lkotlinx/coroutines/p0;

    new-instance v4, Lb80/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lb80/a$a;-><init>(Lb80/a;Ljava/lang/Object;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public c(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;)V
    .locals 8

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSourceHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb80/a;->b:Lkotlinx/coroutines/p0;

    new-instance v0, Lb80/a$s;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lb80/a$s;-><init>(Lb80/a;Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public d(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lb80/a$t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb80/a$t;

    iget v1, v0, Lb80/a$t;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb80/a$t;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb80/a$t;

    invoke-direct {v0, p0, p3}, Lb80/a$t;-><init>(Lb80/a;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lb80/a$t;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb80/a$t;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/j;->e()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v2, Lb80/a$u;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, Lb80/a$u;-><init>(Lio/bidmachine/rendering/model/q0;Lb80/a;Ljava/lang/Object;Lpa0/e;)V

    iput v3, v0, Lb80/a$t;->u:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lja0/s;

    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;)V
    .locals 6

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSourceHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultCallback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb80/a;->b:Lkotlinx/coroutines/p0;

    new-instance v3, Lb80/a$q;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p3, p2}, Lb80/a$q;-><init>(Lb80/a;Lio/bidmachine/rendering/model/q0;Li70/b$a;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public f(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;)V
    .locals 8

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSourceHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb80/a;->b:Lkotlinx/coroutines/p0;

    new-instance v0, Lb80/a$f;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lb80/a$f;-><init>(Lb80/a;Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lio/bidmachine/util/c0;->g(Ljava/lang/String;IILjava/lang/Object;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lio/bidmachine/util/g;->b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final n(Lio/bidmachine/rendering/model/m;Landroid/graphics/BitmapFactory$Options;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lb80/a$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb80/a$k;

    iget v1, v0, Lb80/a$k;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb80/a$k;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb80/a$k;

    invoke-direct {v0, p0, p3}, Lb80/a$k;-><init>(Lb80/a;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lb80/a$k;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb80/a$k;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/j;->c()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v2, Lb80/a$l;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lb80/a$l;-><init>(Lb80/a;Lio/bidmachine/rendering/model/m;Landroid/graphics/BitmapFactory$Options;Lpa0/e;)V

    iput v3, v0, Lb80/a$k;->u:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lja0/s;

    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lio/bidmachine/rendering/model/q0;Li70/b$a;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->e()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lb80/a$r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lb80/a$r;-><init>(Lio/bidmachine/rendering/model/q0;Lb80/a;Li70/b$a;Lpa0/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final p(Lio/bidmachine/rendering/model/h1;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lpa0/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lb80/a$m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb80/a$m;

    iget v1, v0, Lb80/a$m;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb80/a$m;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb80/a$m;

    invoke-direct {v0, p0, p4}, Lb80/a$m;-><init>(Lb80/a;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lb80/a$m;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb80/a$m;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {p4}, Lio/bidmachine/rendering/internal/j;->e()Lkotlinx/coroutines/l0;

    move-result-object p4

    new-instance v2, Lb80/a$n;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lb80/a$n;-><init>(Lb80/a;Lio/bidmachine/rendering/model/h1;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lpa0/e;)V

    iput v3, v0, Lb80/a$m;->u:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lja0/s;

    invoke-virtual {p4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lio/bidmachine/rendering/model/h1;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lb80/a$x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb80/a$x;

    iget v1, v0, Lb80/a$x;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb80/a$x;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb80/a$x;

    invoke-direct {v0, p0, p3}, Lb80/a$x;-><init>(Lb80/a;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lb80/a$x;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb80/a$x;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p3, Lja0/s;

    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/h1;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/h1;->a()Lio/bidmachine/rendering/model/q0$b;

    move-result-object p1

    sget-object v2, Lb80/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb80/a;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iput v3, v0, Lb80/a$x;->u:I

    invoke-virtual {p0, p3, p2, v0}, Lb80/a;->t(Ljava/util/List;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final r(Lio/bidmachine/rendering/model/h1;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lb80/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb80/a$i;

    iget v1, v0, Lb80/a$i;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb80/a$i;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb80/a$i;

    invoke-direct {v0, p0, p2}, Lb80/a$i;-><init>(Lb80/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lb80/a$i;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb80/a$i;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/j;->e()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Lb80/a$j;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lb80/a$j;-><init>(Lb80/a;Lio/bidmachine/rendering/model/h1;Lpa0/e;)V

    iput v3, v0, Lb80/a$i;->u:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lja0/s;

    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lio/bidmachine/util/b0;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t parse video stream url - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final t(Ljava/util/List;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lb80/a$v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb80/a$v;

    iget v1, v0, Lb80/a$v;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb80/a$v;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb80/a$v;

    invoke-direct {v0, p0, p3}, Lb80/a$v;-><init>(Lb80/a;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lb80/a$v;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb80/a$v;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/j;->e()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v2, Lb80/a$w;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lb80/a$w;-><init>(Lb80/a;Ljava/util/List;Ljava/lang/Object;Lpa0/e;)V

    iput v3, v0, Lb80/a$v;->u:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lja0/s;

    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Lf80/c$f;Li70/b$a;Lio/bidmachine/rendering/model/a0;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf80/c$a;

    sget-object v1, Lf80/c$e;->c:Lf80/c$e;

    invoke-direct {v0, p1, v1}, Lf80/c$a;-><init>(Ljava/lang/String;Lf80/c$e;)V

    invoke-virtual {v0, p2}, Lf80/c$a;->e(Lf80/c$f;)Lf80/c$a;

    move-result-object p1

    iget-object p2, p0, Lb80/a;->b:Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    new-instance v1, Lb80/a$z;

    invoke-direct {v1, p3, p4, p2, v0}, Lb80/a$z;-><init>(Li70/b$a;Lio/bidmachine/rendering/model/a0;Lkotlinx/coroutines/p0;Lio/bidmachine/rendering/internal/j;)V

    invoke-virtual {p1, v1}, Lf80/c$a;->d(Lf80/c$d;)Lf80/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lf80/c$a;->c()Lf80/c;

    return-void
.end method

.method public z(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lb80/a$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb80/a$g;

    iget v1, v0, Lb80/a$g;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb80/a$g;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb80/a$g;

    invoke-direct {v0, p0, p3}, Lb80/a$g;-><init>(Lb80/a;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lb80/a$g;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb80/a$g;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lb80/a;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {p3}, Lio/bidmachine/rendering/internal/j;->e()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v2, Lb80/a$h;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, Lb80/a$h;-><init>(Lio/bidmachine/rendering/model/q0;Lb80/a;Ljava/lang/Object;Lpa0/e;)V

    iput v3, v0, Lb80/a$g;->u:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lja0/s;

    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

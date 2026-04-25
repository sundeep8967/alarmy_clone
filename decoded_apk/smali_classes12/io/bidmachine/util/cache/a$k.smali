.class final Lio/bidmachine/util/cache/a$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/a;->s(Lio/bidmachine/util/cache/a$c;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.bidmachine.util.cache.MediaFileCacheManager$cleanup$2"
    f = "MediaFileCacheManager.kt"
    l = {
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lio/bidmachine/util/cache/a$c;

.field final synthetic B:Lio/bidmachine/util/cache/a;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Lio/bidmachine/util/cache/a$c;Lio/bidmachine/util/cache/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/a$c;",
            "Lio/bidmachine/util/cache/a;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/util/cache/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/a$k;->A:Lio/bidmachine/util/cache/a$c;

    iput-object p2, p0, Lio/bidmachine/util/cache/a$k;->B:Lio/bidmachine/util/cache/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lio/bidmachine/util/cache/a;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/util/cache/a$k;->j(Lio/bidmachine/util/cache/a;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static final j(Lio/bidmachine/util/cache/a;Ljava/io/File;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/util/cache/a;->m(Lio/bidmachine/util/cache/a;Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/bidmachine/util/cache/a$k;

    iget-object v0, p0, Lio/bidmachine/util/cache/a$k;->A:Lio/bidmachine/util/cache/a$c;

    iget-object v1, p0, Lio/bidmachine/util/cache/a$k;->B:Lio/bidmachine/util/cache/a;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/util/cache/a$k;-><init>(Lio/bidmachine/util/cache/a$c;Lio/bidmachine/util/cache/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/a$k;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/a$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/cache/a$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/util/cache/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/bidmachine/util/cache/a$k;->z:I

    const-string v3, "mediaFile"

    const-string v4, "MediaFileCacheManager"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lio/bidmachine/util/cache/a$k;->y:I

    iget v6, v0, Lio/bidmachine/util/cache/a$k;->x:I

    iget-object v7, v0, Lio/bidmachine/util/cache/a$k;->w:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v0, Lio/bidmachine/util/cache/a$k;->v:Ljava/lang/Object;

    check-cast v8, Lio/bidmachine/util/cache/a;

    iget-object v9, v0, Lio/bidmachine/util/cache/a$k;->u:Ljava/lang/Object;

    check-cast v9, [Ljava/io/File;

    iget-object v10, v0, Lio/bidmachine/util/cache/a$k;->t:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/s0;

    iget-object v11, v0, Lio/bidmachine/util/cache/a$k;->s:Ljava/lang/Object;

    check-cast v11, Lio/bidmachine/util/cache/a$f;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/util/cache/a$k;->A:Lio/bidmachine/util/cache/a$c;

    invoke-virtual {v2}, Lio/bidmachine/util/cache/a$c;->c()Lio/bidmachine/util/cache/a$g;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/util/cache/a$g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lio/bidmachine/util/cache/a$k;->B:Lio/bidmachine/util/cache/a;

    invoke-static {v1}, Lio/bidmachine/util/cache/a;->g(Lio/bidmachine/util/cache/a;)Ln80/b;

    move-result-object v1

    sget-object v2, Lio/bidmachine/util/cache/a$k$a;->l:Lio/bidmachine/util/cache/a$k$a;

    invoke-interface {v1, v4, v2}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_2
    iget-object v2, v0, Lio/bidmachine/util/cache/a$k;->B:Lio/bidmachine/util/cache/a;

    invoke-static {v2}, Lio/bidmachine/util/cache/a;->l(Lio/bidmachine/util/cache/a;)Lm80/c;

    move-result-object v2

    invoke-virtual {v2}, Lm80/c;->f()Lm80/c$b;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_7

    iget-object v7, v0, Lio/bidmachine/util/cache/a$k;->A:Lio/bidmachine/util/cache/a$c;

    invoke-virtual {v7}, Lio/bidmachine/util/cache/a$c;->c()Lio/bidmachine/util/cache/a$g;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/util/cache/a$g;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v6

    check-cast v8, Lio/bidmachine/util/cache/a$f;

    invoke-virtual {v8}, Lio/bidmachine/util/cache/a$f;->e()D

    move-result-wide v8

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lio/bidmachine/util/cache/a$f;

    invoke-virtual {v11}, Lio/bidmachine/util/cache/a$f;->e()D

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v13

    if-gez v13, :cond_6

    move-object v6, v10

    move-wide v8, v11

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    :goto_0
    check-cast v6, Lio/bidmachine/util/cache/a$f;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lm80/c$b;->b()D

    move-result-wide v7

    iget-object v9, v0, Lio/bidmachine/util/cache/a$k;->A:Lio/bidmachine/util/cache/a$c;

    invoke-virtual {v9}, Lio/bidmachine/util/cache/a$c;->c()Lio/bidmachine/util/cache/a$g;

    move-result-object v9

    invoke-virtual {v9}, Lio/bidmachine/util/cache/a$g;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lio/bidmachine/util/cache/a$f;

    invoke-virtual {v11}, Lio/bidmachine/util/cache/a$f;->e()D

    move-result-wide v12

    cmpg-double v12, v12, v7

    if-gtz v12, :cond_8

    invoke-virtual {v11}, Lio/bidmachine/util/cache/a$f;->a()D

    move-result-wide v11

    cmpg-double v11, v7, v11

    if-gez v11, :cond_8

    move-object v6, v10

    :cond_9
    check-cast v6, Lio/bidmachine/util/cache/a$f;

    :goto_1
    if-nez v6, :cond_a

    iget-object v1, v0, Lio/bidmachine/util/cache/a$k;->B:Lio/bidmachine/util/cache/a;

    invoke-static {v1}, Lio/bidmachine/util/cache/a;->g(Lio/bidmachine/util/cache/a;)Ln80/b;

    move-result-object v1

    new-instance v3, Lio/bidmachine/util/cache/a$k$b;

    invoke-direct {v3, v2}, Lio/bidmachine/util/cache/a$k$b;-><init>(Lm80/c$b;)V

    invoke-interface {v1, v4, v3}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_a
    new-instance v2, Lkotlin/jvm/internal/s0;

    invoke-direct {v2}, Lkotlin/jvm/internal/s0;-><init>()V

    iget-object v7, v0, Lio/bidmachine/util/cache/a$k;->B:Lio/bidmachine/util/cache/a;

    invoke-static {v7}, Lio/bidmachine/util/cache/a;->c(Lio/bidmachine/util/cache/a;)Ljava/io/File;

    move-result-object v7

    iget-object v8, v0, Lio/bidmachine/util/cache/a$k;->B:Lio/bidmachine/util/cache/a;

    new-instance v9, Lio/bidmachine/util/cache/b;

    invoke-direct {v9, v8}, Lio/bidmachine/util/cache/b;-><init>(Lio/bidmachine/util/cache/a;)V

    invoke-virtual {v7, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v8, v0, Lio/bidmachine/util/cache/a$k;->B:Lio/bidmachine/util/cache/a;

    array-length v9, v7

    const/4 v10, 0x0

    move-object v11, v6

    move v6, v10

    move-object v10, v2

    move v2, v9

    move-object v9, v7

    :goto_2
    if-ge v6, v2, :cond_10

    aget-object v7, v9, v6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lio/bidmachine/util/cache/a;->n(Lio/bidmachine/util/cache/a;Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object v2, v3

    move v1, v5

    goto/16 :goto_6

    :cond_b
    invoke-static {v8}, Lio/bidmachine/util/cache/a;->k(Lio/bidmachine/util/cache/a;)Lio/bidmachine/util/cache/d;

    move-result-object v12

    iput-object v11, v0, Lio/bidmachine/util/cache/a$k;->s:Ljava/lang/Object;

    iput-object v10, v0, Lio/bidmachine/util/cache/a$k;->t:Ljava/lang/Object;

    iput-object v9, v0, Lio/bidmachine/util/cache/a$k;->u:Ljava/lang/Object;

    iput-object v8, v0, Lio/bidmachine/util/cache/a$k;->v:Ljava/lang/Object;

    iput-object v7, v0, Lio/bidmachine/util/cache/a$k;->w:Ljava/lang/Object;

    iput v6, v0, Lio/bidmachine/util/cache/a$k;->x:I

    iput v2, v0, Lio/bidmachine/util/cache/a$k;->y:I

    iput v5, v0, Lio/bidmachine/util/cache/a$k;->z:I

    invoke-virtual {v12, v7, v0}, Lio/bidmachine/util/cache/d;->h(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    check-cast v12, Lio/bidmachine/util/cache/c;

    if-nez v12, :cond_d

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object v2, v3

    move/from16 p1, v6

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12}, Lio/bidmachine/util/cache/c;->f()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v11}, Lio/bidmachine/util/cache/a$f;->c()Lio/bidmachine/util/cache/a$h;

    move-result-object v15

    long-to-double v13, v13

    invoke-virtual {v15, v13, v14}, Lio/bidmachine/util/cache/a$h;->b(D)D

    move-result-wide v13

    invoke-virtual {v11}, Lio/bidmachine/util/cache/a$f;->f()Lio/bidmachine/util/cache/a$h;

    move-result-object v15

    move/from16 p1, v6

    invoke-virtual {v12}, Lio/bidmachine/util/cache/c;->j()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v15, v5, v6}, Lio/bidmachine/util/cache/a$h;->a(D)D

    move-result-wide v5

    sget-object v15, Lio/bidmachine/util/p;->a:Lio/bidmachine/util/p;

    move-object/from16 v17, v1

    invoke-virtual {v12}, Lio/bidmachine/util/cache/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lio/bidmachine/util/p;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lio/bidmachine/util/cache/a$f;->d()Lio/bidmachine/util/cache/a$h;

    move-result-object v1

    move/from16 v18, v2

    move-object v15, v3

    invoke-virtual {v12}, Lio/bidmachine/util/cache/c;->i()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/util/cache/a$h;->b(D)D

    move-result-wide v1

    goto :goto_4

    :cond_e
    move/from16 v18, v2

    move-object v15, v3

    invoke-virtual {v11}, Lio/bidmachine/util/cache/a$f;->b()Lio/bidmachine/util/cache/a$h;

    move-result-object v1

    invoke-virtual {v12}, Lio/bidmachine/util/cache/c;->i()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/util/cache/a$h;->b(D)D

    move-result-wide v1

    :goto_4
    add-double/2addr v13, v5

    add-double/2addr v13, v1

    invoke-virtual {v11}, Lio/bidmachine/util/cache/a$f;->g()D

    move-result-wide v1

    cmpg-double v1, v13, v1

    if-gez v1, :cond_f

    iget v1, v10, Lkotlin/jvm/internal/s0;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/s0;->b:I

    invoke-static {v8}, Lio/bidmachine/util/cache/a;->k(Lio/bidmachine/util/cache/a;)Lio/bidmachine/util/cache/d;

    move-result-object v1

    move-object v2, v15

    invoke-static {v7, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lio/bidmachine/util/cache/d;->g(Ljava/io/File;)V

    invoke-static {v7}, Lm80/b;->f(Ljava/io/File;)Z

    invoke-static {v8}, Lio/bidmachine/util/cache/a;->g(Lio/bidmachine/util/cache/a;)Ln80/b;

    move-result-object v1

    new-instance v3, Lio/bidmachine/util/cache/a$k$c;

    invoke-direct {v3, v7}, Lio/bidmachine/util/cache/a$k$c;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v4, v3}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V

    goto :goto_5

    :cond_f
    move-object v2, v15

    :goto_5
    move/from16 v6, p1

    const/4 v1, 0x1

    :goto_6
    add-int/2addr v6, v1

    move v5, v1

    move-object v3, v2

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_2

    :cond_10
    move-object v2, v10

    :cond_11
    iget-object v1, v0, Lio/bidmachine/util/cache/a$k;->B:Lio/bidmachine/util/cache/a;

    invoke-static {v1}, Lio/bidmachine/util/cache/a;->g(Lio/bidmachine/util/cache/a;)Ln80/b;

    move-result-object v1

    new-instance v3, Lio/bidmachine/util/cache/a$k$d;

    invoke-direct {v3, v2}, Lio/bidmachine/util/cache/a$k$d;-><init>(Lkotlin/jvm/internal/s0;)V

    invoke-interface {v1, v4, v3}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V

    iget-object v1, v0, Lio/bidmachine/util/cache/a$k;->B:Lio/bidmachine/util/cache/a;

    invoke-static {v1}, Lio/bidmachine/util/cache/a;->k(Lio/bidmachine/util/cache/a;)Lio/bidmachine/util/cache/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/util/cache/d;->m()V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

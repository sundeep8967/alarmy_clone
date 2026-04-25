.class final Lyl/t$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/t;->n2()Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lam/e;",
        "Lam/b;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Lam/e;",
        "Lam/b;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperViewModel$loadOnlineWallpapers$1"
    f = "WallpaperViewModel.kt"
    l = {
        0xc1,
        0xc5,
        0xe0,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lyl/t;


# direct methods
.method constructor <init>(Lyl/t;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/t;",
            "Lpa0/e<",
            "-",
            "Lyl/t$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/t$l;->w:Lyl/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lkotlinx/coroutines/flow/i;Ljava/lang/String;Lnc0/c;)Lam/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyl/t$l;->l(Ljava/util/List;Lkotlinx/coroutines/flow/i;Ljava/lang/String;Lnc0/c;)Lam/e;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;Lkotlinx/coroutines/flow/i;Ljava/lang/String;Lnc0/c;)Lam/e;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p2

    invoke-virtual/range {p3 .. p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam/e;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object v2

    const/16 v16, 0x77d8

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lam/e;->b(Lam/e;ZLgb0/c;Lkotlinx/coroutines/flow/i;IILjava/lang/String;Lkh/i;Ljava/lang/String;Ljava/lang/String;Lkh/i;Lam/a;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lgb0/c;IILjava/lang/Object;)Lam/e;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lyl/t$l;

    iget-object v1, p0, Lyl/t$l;->w:Lyl/t;

    invoke-direct {v0, v1, p2}, Lyl/t$l;-><init>(Lyl/t;Lpa0/e;)V

    iput-object p1, v0, Lyl/t$l;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyl/t$l;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lyl/t$l;->u:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lyl/t$l;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lyl/t$l;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lyl/t$l;->v:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_2
    iget-object v2, v1, Lyl/t$l;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v1, Lyl/t$l;->s:Ljava/lang/Object;

    check-cast v5, Lnc0/e;

    iget-object v8, v1, Lyl/t$l;->v:Ljava/lang/Object;

    check-cast v8, Lyl/t;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lyl/t$l;->s:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    iget-object v8, v1, Lyl/t$l;->v:Ljava/lang/Object;

    check-cast v8, Lyl/t;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v9, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lyl/t$l;->v:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    iget-object v8, v1, Lyl/t$l;->w:Lyl/t;

    :try_start_4
    sget-object v9, Lja0/s;->c:Lja0/s$a;

    invoke-static {v8}, Lyl/t;->l(Lyl/t;)Lbj/h;

    move-result-object v9

    sget-object v10, Lai/a$c;->d:Lai/a$c;

    iput-object v8, v1, Lyl/t$l;->v:Ljava/lang/Object;

    iput-object v2, v1, Lyl/t$l;->s:Ljava/lang/Object;

    iput v6, v1, Lyl/t$l;->u:I

    invoke-virtual {v9, v10, v1}, Lbj/h;->a(Lai/a$c;Lpa0/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast v9, Ljava/util/List;

    invoke-static {v8}, Lyl/t;->z(Lyl/t;)V

    invoke-static {v8}, Lyl/t;->m(Lyl/t;)Lbj/k;

    move-result-object v15

    invoke-virtual {v2}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lam/e;

    invoke-virtual {v10}, Lam/e;->l()Lkh/i;

    move-result-object v12

    sget-object v14, Lai/a$c;->d:Lai/a$c;

    sget-object v16, Lai/a$b;->c:Lai/a$b;

    new-instance v13, Lbj/k$a;

    const/16 v17, 0x0

    move-object v10, v13

    move-object v11, v9

    move-object v3, v13

    move-object/from16 v13, v17

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lbj/k$a;-><init>(Ljava/util/List;Lkh/i;Lkh/b;Lai/a$c;Lai/a$b;)V

    iput-object v8, v1, Lyl/t$l;->v:Ljava/lang/Object;

    iput-object v2, v1, Lyl/t$l;->s:Ljava/lang/Object;

    iput-object v9, v1, Lyl/t$l;->t:Ljava/lang/Object;

    iput v5, v1, Lyl/t$l;->u:I

    invoke-virtual {v4, v3, v1}, Lbj/k;->c(Lbj/k$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v2

    move-object v2, v9

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-static {v8}, Lyl/t;->A(Lyl/t;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkh/a;

    invoke-virtual {v9}, Lkh/a;->d()Lkotlinx/coroutines/flow/i;

    move-result-object v10

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/paging/CachedPagingDataKt;->a(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/flow/i;

    move-result-object v10

    invoke-static {v9, v7, v10, v6, v7}, Lkh/a;->b(Lkh/a;Lkh/j;Lkotlinx/coroutines/flow/i;ILjava/lang/Object;)Lkh/a;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam/e;

    invoke-virtual {v3}, Lam/e;->l()Lkh/i;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkh/j;

    invoke-virtual {v3}, Lkh/i;->l()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_9

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lkh/j;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_b
    move-object v6, v7

    :goto_4
    check-cast v6, Lkh/j;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lkh/j;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v7

    :goto_5
    invoke-static {v8}, Lyl/t;->o(Lyl/t;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    if-nez v2, :cond_e

    invoke-static {v8}, Lyl/t;->g(Lyl/t;)Lyl/b;

    move-result-object v2

    invoke-virtual {v2}, Lyl/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/j;

    invoke-virtual {v2}, Lkh/j;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v3

    :cond_e
    :goto_6
    invoke-static {v8}, Lyl/t;->j(Lyl/t;)Lbj/e;

    move-result-object v3

    iput-object v5, v1, Lyl/t$l;->v:Ljava/lang/Object;

    iput-object v4, v1, Lyl/t$l;->s:Ljava/lang/Object;

    iput-object v2, v1, Lyl/t$l;->t:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lyl/t$l;->u:I

    invoke-virtual {v3, v1}, Lbj/e;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_f

    return-object v0

    :cond_f
    :goto_7
    check-cast v3, Lkotlinx/coroutines/flow/i;

    new-instance v6, Lyl/y;

    invoke-direct {v6, v4, v3, v2}, Lyl/y;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/i;Ljava/lang/String;)V

    iput-object v7, v1, Lyl/t$l;->v:Ljava/lang/Object;

    iput-object v7, v1, Lyl/t$l;->s:Ljava/lang/Object;

    iput-object v7, v1, Lyl/t$l;->t:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lyl/t$l;->u:I

    invoke-virtual {v5, v6, v1}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    :goto_8
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_9
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    iget-object v2, v1, Lyl/t$l;->w:Lyl/t;

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Lyl/t;->w(Lyl/t;)Lkotlinx/coroutines/c2;

    :cond_11
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lam/e;",
            "Lam/b;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyl/t$l;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyl/t$l;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyl/t$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

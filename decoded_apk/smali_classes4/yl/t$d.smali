.class final Lyl/t$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/t;->G(Ljava/lang/String;Lkh/b;)Lkotlinx/coroutines/c2;
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
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperViewModel$confirmCustomWallpaper$1"
    f = "WallpaperViewModel.kt"
    l = {
        0x177,
        0x178,
        0x181,
        0x18c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lyl/t;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Lkh/b;


# direct methods
.method constructor <init>(Lyl/t;Ljava/lang/String;Lkh/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/t;",
            "Ljava/lang/String;",
            "Lkh/b;",
            "Lpa0/e<",
            "-",
            "Lyl/t$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/t$d;->v:Lyl/t;

    iput-object p2, p0, Lyl/t$d;->w:Ljava/lang/String;

    iput-object p3, p0, Lyl/t$d;->x:Lkh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lkh/i;Lgb0/c;ILnc0/c;)Lam/e;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lyl/t$d;->l(Ljava/lang/String;Lkh/i;Lgb0/c;ILnc0/c;)Lam/e;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/lang/String;Lkh/i;Lgb0/c;ILnc0/c;)Lam/e;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v12, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-virtual/range {p4 .. p4}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam/e;

    const/16 v16, 0x79f

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v17}, Lam/e;->b(Lam/e;ZLgb0/c;Lkotlinx/coroutines/flow/i;IILjava/lang/String;Lkh/i;Ljava/lang/String;Ljava/lang/String;Lkh/i;Lam/a;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lgb0/c;IILjava/lang/Object;)Lam/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lyl/t$d;

    iget-object v1, p0, Lyl/t$d;->v:Lyl/t;

    iget-object v2, p0, Lyl/t$d;->w:Ljava/lang/String;

    iget-object v3, p0, Lyl/t$d;->x:Lkh/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lyl/t$d;-><init>(Lyl/t;Ljava/lang/String;Lkh/b;Lpa0/e;)V

    iput-object p1, v0, Lyl/t$d;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyl/t$d;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyl/t$d;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyl/t$d;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lyl/t$d;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lyl/t$d;->u:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lyl/t$d;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/t$d;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lyl/t$d;->v:Lyl/t;

    invoke-static {p1}, Lyl/t;->q(Lyl/t;)Lbj/m;

    move-result-object p1

    iget-object v7, p0, Lyl/t$d;->w:Ljava/lang/String;

    iget-object v8, p0, Lyl/t$d;->x:Lkh/b;

    iput-object v1, p0, Lyl/t$d;->u:Ljava/lang/Object;

    iput v6, p0, Lyl/t$d;->t:I

    invoke-virtual {p1, v7, v8, p0}, Lbj/m;->a(Ljava/lang/String;Lkh/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lam/e;

    invoke-virtual {v6}, Lam/e;->f()Lkotlinx/coroutines/flow/i;

    move-result-object v6

    iput-object v1, p0, Lyl/t$d;->u:Ljava/lang/Object;

    iput-object p1, p0, Lyl/t$d;->s:Ljava/lang/Object;

    iput v4, p0, Lyl/t$d;->t:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/k;->F(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v12

    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkh/i;

    invoke-virtual {v8}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_9
    move-object v7, v5

    :goto_2
    check-cast v7, Lkh/i;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lkh/i;->l()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    invoke-static {p1}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkh/i;

    invoke-virtual {v11}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    const/4 v10, -0x1

    :goto_4
    invoke-static {v10, v9}, Ldb0/n;->f(II)I

    move-result v1

    new-instance v8, Lyl/u;

    invoke-direct {v8, v6, v7, p1, v1}, Lyl/u;-><init>(Ljava/lang/String;Lkh/i;Lgb0/c;I)V

    iput-object v4, p0, Lyl/t$d;->u:Ljava/lang/Object;

    iput-object v5, p0, Lyl/t$d;->s:Ljava/lang/Object;

    iput v3, p0, Lyl/t$d;->t:I

    invoke-virtual {v4, v8, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v1, v4

    :goto_5
    sget-object p1, Lam/b$c;->a:Lam/b$c;

    iput-object v5, p0, Lyl/t$d;->u:Ljava/lang/Object;

    iput v2, p0, Lyl/t$d;->t:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lyl/t$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyl/t$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyl/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

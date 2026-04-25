.class final Lyl/t$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/t;->z2(Lkh/i;Lkh/j;I)Lkotlinx/coroutines/c2;
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
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperViewModel$selectWallpaper$1"
    f = "WallpaperViewModel.kt"
    l = {
        0x131,
        0x133,
        0x140,
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lkh/j;

.field final synthetic v:Lkh/i;

.field final synthetic w:I


# direct methods
.method constructor <init>(Lkh/j;Lkh/i;ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j;",
            "Lkh/i;",
            "I",
            "Lpa0/e<",
            "-",
            "Lyl/t$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/t$r;->u:Lkh/j;

    iput-object p2, p0, Lyl/t$r;->v:Lkh/i;

    iput p3, p0, Lyl/t$r;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lkh/a;Lkh/i;ILnc0/c;)Lam/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyl/t$r;->n(Lkh/a;Lkh/i;ILnc0/c;)Lam/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkh/i;Lgb0/c;ILnc0/c;)Lam/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyl/t$r;->m(Lkh/i;Lgb0/c;ILnc0/c;)Lam/e;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lkh/i;Lgb0/c;ILnc0/c;)Lam/e;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual/range {p3 .. p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam/e;

    const/16 v16, 0xfbf

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v17}, Lam/e;->b(Lam/e;ZLgb0/c;Lkotlinx/coroutines/flow/i;IILjava/lang/String;Lkh/i;Ljava/lang/String;Ljava/lang/String;Lkh/i;Lam/a;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lgb0/c;IILjava/lang/Object;)Lam/e;

    move-result-object v0

    return-object v0
.end method

.method private static final n(Lkh/a;Lkh/i;ILnc0/c;)Lam/e;
    .locals 19

    invoke-virtual/range {p3 .. p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lam/e;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkh/a;->d()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lgb0/a;->a()Lgb0/f;

    move-result-object v15

    const/16 v17, 0xfbf

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move/from16 v16, p2

    invoke-static/range {v1 .. v18}, Lam/e;->b(Lam/e;ZLgb0/c;Lkotlinx/coroutines/flow/i;IILjava/lang/String;Lkh/i;Ljava/lang/String;Ljava/lang/String;Lkh/i;Lam/a;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lgb0/c;IILjava/lang/Object;)Lam/e;

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

    new-instance v0, Lyl/t$r;

    iget-object v1, p0, Lyl/t$r;->u:Lkh/j;

    iget-object v2, p0, Lyl/t$r;->v:Lkh/i;

    iget v3, p0, Lyl/t$r;->w:I

    invoke-direct {v0, v1, v2, v3, p2}, Lyl/t$r;-><init>(Lkh/j;Lkh/i;ILpa0/e;)V

    iput-object p1, v0, Lyl/t$r;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyl/t$r;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyl/t$r;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyl/t$r;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lyl/t$r;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/t$r;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lyl/t$r;->u:Lkh/j;

    invoke-virtual {p1}, Lkh/j;->a()Ljava/lang/String;

    move-result-object p1

    const-string v7, "my_own"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam/e;

    invoke-virtual {p1}, Lam/e;->f()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object v1, p0, Lyl/t$r;->t:Ljava/lang/Object;

    iput v6, p0, Lyl/t$r;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->F(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object p1

    iget-object v4, p0, Lyl/t$r;->v:Lkh/i;

    iget v6, p0, Lyl/t$r;->w:I

    new-instance v7, Lyl/b0;

    invoke-direct {v7, v4, p1, v6}, Lyl/b0;-><init>(Lkh/i;Lgb0/c;I)V

    iput-object v1, p0, Lyl/t$r;->t:Ljava/lang/Object;

    iput v5, p0, Lyl/t$r;->s:I

    invoke-virtual {v1, v7, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lam/e;

    invoke-virtual {v5}, Lam/e;->e()Lgb0/c;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkh/a;

    invoke-virtual {v7}, Lkh/a;->c()Lkh/j;

    move-result-object v7

    invoke-virtual {v7}, Lkh/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_8
    move-object v6, v2

    :goto_1
    check-cast v6, Lkh/a;

    iget-object p1, p0, Lyl/t$r;->v:Lkh/i;

    iget v5, p0, Lyl/t$r;->w:I

    new-instance v7, Lyl/c0;

    invoke-direct {v7, v6, p1, v5}, Lyl/c0;-><init>(Lkh/a;Lkh/i;I)V

    iput-object v1, p0, Lyl/t$r;->t:Ljava/lang/Object;

    iput v4, p0, Lyl/t$r;->s:I

    invoke-virtual {v1, v7, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lam/b$c;->a:Lam/b$c;

    iput-object v2, p0, Lyl/t$r;->t:Ljava/lang/Object;

    iput v3, p0, Lyl/t$r;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lyl/t$r;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyl/t$r;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyl/t$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

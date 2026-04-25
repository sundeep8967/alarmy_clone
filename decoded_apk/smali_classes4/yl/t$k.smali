.class final Lyl/t$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/t;->m2()Lkotlinx/coroutines/c2;
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
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperViewModel$loadOfflineWallpapers$1"
    f = "WallpaperViewModel.kt"
    l = {
        0xf3,
        0xf4,
        0x100
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
            "Lyl/t$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/t$k;->w:Lyl/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lkh/i;Lkotlinx/coroutines/flow/i;Lnc0/c;)Lam/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyl/t$k;->l(Ljava/util/List;Lkh/i;Lkotlinx/coroutines/flow/i;Lnc0/c;)Lam/e;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;Lkh/i;Lkotlinx/coroutines/flow/i;Lnc0/c;)Lam/e;
    .locals 18

    move-object/from16 v3, p2

    invoke-virtual/range {p3 .. p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam/e;

    sget-object v1, Lcm/a;->a:Lcm/a;

    invoke-virtual/range {p3 .. p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam/e;

    invoke-virtual {v2}, Lam/e;->l()Lkh/i;

    move-result-object v2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual {v1, v4, v5, v2}, Lcm/a;->a(Ljava/util/List;Lkh/i;Lkh/i;)Lgb0/c;

    move-result-object v2

    const/16 v16, 0x7ff8

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    new-instance v0, Lyl/t$k;

    iget-object v1, p0, Lyl/t$k;->w:Lyl/t;

    invoke-direct {v0, v1, p2}, Lyl/t$k;-><init>(Lyl/t;Lpa0/e;)V

    iput-object p1, v0, Lyl/t$k;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyl/t$k;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyl/t$k;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyl/t$k;->v:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyl/t$k;->t:Ljava/lang/Object;

    check-cast v1, Lkh/i;

    iget-object v4, p0, Lyl/t$k;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, Lyl/t$k;->v:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v1

    move-object v1, v8

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/t$k;->v:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lyl/t$k;->w:Lyl/t;

    invoke-static {v1}, Lyl/t;->g(Lyl/t;)Lyl/b;

    move-result-object v1

    invoke-virtual {v1}, Lyl/b;->d()Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lyl/t$k;->w:Lyl/t;

    invoke-static {v6}, Lyl/t;->k(Lyl/t;)Lbj/f;

    move-result-object v6

    invoke-virtual {v6}, Lbj/f;->a()Lkh/i;

    move-result-object v6

    iget-object v7, p0, Lyl/t$k;->w:Lyl/t;

    invoke-static {v7}, Lyl/t;->j(Lyl/t;)Lbj/e;

    move-result-object v7

    iput-object p1, p0, Lyl/t$k;->v:Ljava/lang/Object;

    iput-object v1, p0, Lyl/t$k;->s:Ljava/lang/Object;

    iput-object v6, p0, Lyl/t$k;->t:Ljava/lang/Object;

    iput v4, p0, Lyl/t$k;->u:I

    invoke-virtual {v7, p0}, Lbj/e;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v8

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v7, Lyl/x;

    invoke-direct {v7, v4, v6, p1}, Lyl/x;-><init>(Ljava/util/List;Lkh/i;Lkotlinx/coroutines/flow/i;)V

    iput-object v1, p0, Lyl/t$k;->v:Ljava/lang/Object;

    iput-object v5, p0, Lyl/t$k;->s:Ljava/lang/Object;

    iput-object v5, p0, Lyl/t$k;->t:Ljava/lang/Object;

    iput v3, p0, Lyl/t$k;->u:I

    invoke-virtual {v1, v7, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lam/b$g;->a:Lam/b$g;

    iput-object v5, p0, Lyl/t$k;->v:Ljava/lang/Object;

    iput v2, p0, Lyl/t$k;->u:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
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

    invoke-virtual {p0, p1, p2}, Lyl/t$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyl/t$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyl/t$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

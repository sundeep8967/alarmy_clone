.class final Lcy/w$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/w$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.billing.ui.removead.RemoveAdPurchaseViewModel$loadSkuInfo$1$1"
    f = "RemoveAdPurchaseViewModel.kt"
    l = {
        0xa1,
        0xa2,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field final synthetic w:Lcy/w;

.field final synthetic x:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lcy/u;",
            "Lcy/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcy/w;Lnc0/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy/w;",
            "Lnc0/e<",
            "Lcy/u;",
            "Lcy/s;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcy/w$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcy/w$e$a;->w:Lcy/w;

    iput-object p2, p0, Lcy/w$e$a;->x:Lnc0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ltx/c$b;Ltx/c$c;Lnc0/c;)Lcy/u;
    .locals 0

    invoke-static {p0, p1, p2}, Lcy/w$e$a;->j(Ltx/c$b;Ltx/c$c;Lnc0/c;)Lcy/u;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ltx/c$b;Ltx/c$c;Lnc0/c;)Lcy/u;
    .locals 10

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcy/u;

    const/16 v8, 0x59

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcy/u;->b(Lcy/u;Ltx/e;Ltx/c$b;Ltx/c$c;ZLtx/a;ZZILjava/lang/Object;)Lcy/u;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcy/w$e$a;

    iget-object v0, p0, Lcy/w$e$a;->w:Lcy/w;

    iget-object v1, p0, Lcy/w$e$a;->x:Lnc0/e;

    invoke-direct {p1, v0, v1, p2}, Lcy/w$e$a;-><init>(Lcy/w;Lnc0/e;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcy/w$e$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcy/w$e$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcy/w$e$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcy/w$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcy/w$e$a;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcy/w$e$a;->u:Ljava/lang/Object;

    check-cast v2, Lnx/a;

    iget-object v4, v0, Lcy/w$e$a;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcy/w$e$a;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v20, v5

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcy/w$e$a;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcy/w$e$a;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcy/w$e$a;->w:Lcy/w;

    invoke-static {v2}, Lcy/w;->i(Lcy/w;)Lvx/b;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lvx/b;->d(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcy/w$e$a;->w:Lcy/w;

    invoke-static {v6}, Lcy/w;->i(Lcy/w;)Lvx/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lvx/b;->d(Z)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcy/w$e$a;->w:Lcy/w;

    invoke-static {v7}, Lcy/w;->h(Lcy/w;)Lrx/b;

    move-result-object v7

    iput-object v2, v0, Lcy/w$e$a;->s:Ljava/lang/Object;

    iput-object v6, v0, Lcy/w$e$a;->t:Ljava/lang/Object;

    iput v5, v0, Lcy/w$e$a;->v:I

    invoke-interface {v7, v2, v0}, Lrx/b;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v35, v6

    move-object v6, v2

    move-object/from16 v2, v35

    :goto_0
    check-cast v5, Lnx/a;

    iget-object v7, v0, Lcy/w$e$a;->w:Lcy/w;

    invoke-static {v7}, Lcy/w;->h(Lcy/w;)Lrx/b;

    move-result-object v7

    iput-object v6, v0, Lcy/w$e$a;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcy/w$e$a;->t:Ljava/lang/Object;

    iput-object v5, v0, Lcy/w$e$a;->u:Ljava/lang/Object;

    iput v4, v0, Lcy/w$e$a;->v:I

    invoke-interface {v7, v2, v0}, Lrx/b;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v12, v2

    move-object v2, v5

    move-object/from16 v20, v6

    :goto_1
    check-cast v4, Lnx/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lnx/a;->c()J

    move-result-wide v15

    invoke-virtual {v2}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ltx/c$c;

    const/16 v22, 0x50

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v23}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ltx/c$c;

    const/16 v33, 0x7f

    const/16 v34, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v34}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lnx/a;->c()J

    move-result-wide v7

    invoke-virtual {v4}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ltx/c$b;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Ltx/c$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_7
    new-instance v4, Ltx/c$b;

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v24}, Ltx/c$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    iget-object v5, v0, Lcy/w$e$a;->x:Lnc0/e;

    new-instance v6, Lcy/a0;

    invoke-direct {v6, v4, v2}, Lcy/a0;-><init>(Ltx/c$b;Ltx/c$c;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcy/w$e$a;->s:Ljava/lang/Object;

    iput-object v2, v0, Lcy/w$e$a;->t:Ljava/lang/Object;

    iput-object v2, v0, Lcy/w$e$a;->u:Ljava/lang/Object;

    iput v3, v0, Lcy/w$e$a;->v:I

    invoke-virtual {v5, v6, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

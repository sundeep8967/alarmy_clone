.class final Lhy/n$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.billing.ui.vertical.VerticalSkuPurchaseViewModel$enterScreen$1$1"
    f = "VerticalSkuPurchaseViewModel.kt"
    l = {
        0x97,
        0xa8,
        0xa9,
        0xaa,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Ljava/util/Locale;

.field final synthetic B:I

.field final synthetic C:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lhy/l;",
            "Lhy/k;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lhy/n;

.field final synthetic z:Ltx/a;


# direct methods
.method constructor <init>(Lhy/n;Ltx/a;Ljava/util/Locale;ILnc0/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy/n;",
            "Ltx/a;",
            "Ljava/util/Locale;",
            "I",
            "Lnc0/e<",
            "Lhy/l;",
            "Lhy/k;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lhy/n$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhy/n$d$a;->y:Lhy/n;

    iput-object p2, p0, Lhy/n$d$a;->z:Ltx/a;

    iput-object p3, p0, Lhy/n$d$a;->A:Ljava/util/Locale;

    iput p4, p0, Lhy/n$d$a;->B:I

    iput-object p5, p0, Lhy/n$d$a;->C:Lnc0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ltx/c$b;Ltx/c$c;Ltx/c$a;Ltx/e;Ltx/a;Lhy/n;Lnc0/c;)Lhy/l;
    .locals 0

    invoke-static/range {p0 .. p6}, Lhy/n$d$a;->j(Ltx/c$b;Ltx/c$c;Ltx/c$a;Ltx/e;Ltx/a;Lhy/n;Lnc0/c;)Lhy/l;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ltx/c$b;Ltx/c$c;Ltx/c$a;Ltx/e;Ltx/a;Lhy/n;Lnc0/c;)Lhy/l;
    .locals 13

    invoke-virtual/range {p6 .. p6}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhy/l;

    invoke-virtual {p1}, Ltx/c$c;->c()Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, Ltx/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p5 .. p5}, Lhy/n;->g(Lhy/n;)Lyi/d;

    move-result-object v0

    invoke-virtual {v0}, Lyi/d;->a()Ljh/b;

    move-result-object v0

    invoke-virtual {v0}, Ljh/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v11, 0x103

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v12}, Lhy/l;->b(Lhy/l;Ljava/lang/Long;ZLtx/c$b;Ltx/c$c;Ltx/c$a;ZLtx/e;ZZILjava/lang/Object;)Lhy/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Lhy/n$d$a;

    iget-object v1, p0, Lhy/n$d$a;->y:Lhy/n;

    iget-object v2, p0, Lhy/n$d$a;->z:Ltx/a;

    iget-object v3, p0, Lhy/n$d$a;->A:Ljava/util/Locale;

    iget v4, p0, Lhy/n$d$a;->B:I

    iget-object v5, p0, Lhy/n$d$a;->C:Lnc0/e;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhy/n$d$a;-><init>(Lhy/n;Ltx/a;Ljava/util/Locale;ILnc0/e;Lpa0/e;)V

    iput-object p1, v7, Lhy/n$d$a;->x:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lhy/n$d$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhy/n$d$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lhy/n$d$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lhy/n$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhy/n$d$a;->w:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lhy/n$d$a;->v:Ljava/lang/Object;

    check-cast v2, Lnx/a;

    iget-object v4, v0, Lhy/n$d$a;->u:Ljava/lang/Object;

    check-cast v4, Lnx/a;

    iget-object v5, v0, Lhy/n$d$a;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lhy/n$d$a;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v0, Lhy/n$d$a;->x:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v14, v5

    move-object/from16 v26, v6

    move-object/from16 v34, v9

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lhy/n$d$a;->v:Ljava/lang/Object;

    check-cast v2, Lnx/a;

    iget-object v5, v0, Lhy/n$d$a;->u:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/w0;

    iget-object v6, v0, Lhy/n$d$a;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v0, Lhy/n$d$a;->s:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lhy/n$d$a;->x:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v2

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lhy/n$d$a;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/w0;

    iget-object v6, v0, Lhy/n$d$a;->u:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/w0;

    iget-object v9, v0, Lhy/n$d$a;->t:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lhy/n$d$a;->s:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lhy/n$d$a;->x:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lhy/n$d$a;->x:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhy/n$d$a;->x:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v9, v0, Lhy/n$d$a;->y:Lhy/n;

    invoke-static {v9}, Lhy/n;->c(Lhy/n;)Lse/d;

    move-result-object v9

    iput-object v2, v0, Lhy/n$d$a;->x:Ljava/lang/Object;

    iput v7, v0, Lhy/n$d$a;->w:I

    invoke-virtual {v9, v0}, Lse/d;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lhy/n$d$a;->y:Lhy/n;

    invoke-static {v10}, Lhy/n;->m(Lhy/n;)Lvx/b;

    move-result-object v10

    iget-object v11, v0, Lhy/n$d$a;->z:Ltx/a;

    iget-object v12, v0, Lhy/n$d$a;->A:Ljava/util/Locale;

    invoke-virtual {v10, v11, v9, v12}, Lvx/b;->f(Ltx/a;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lhy/n$d$a;->y:Lhy/n;

    invoke-static {v10}, Lhy/n;->m(Lhy/n;)Lvx/b;

    move-result-object v10

    iget-object v11, v0, Lhy/n$d$a;->z:Ltx/a;

    iget-object v12, v0, Lhy/n$d$a;->A:Ljava/util/Locale;

    invoke-virtual {v10, v11, v12}, Lvx/b;->b(Ltx/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v0, Lhy/n$d$a;->y:Lhy/n;

    invoke-static {v10}, Lhy/n;->m(Lhy/n;)Lvx/b;

    move-result-object v10

    invoke-virtual {v10}, Lvx/b;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v13, Lhy/n$d$a$c;

    iget-object v10, v0, Lhy/n$d$a;->y:Lhy/n;

    invoke-direct {v13, v10, v9, v8}, Lhy/n$d$a$c;-><init>(Lhy/n;Ljava/lang/String;Lpa0/e;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v2

    move-object v7, v14

    move/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v15

    new-instance v13, Lhy/n$d$a$b;

    iget-object v10, v0, Lhy/n$d$a;->y:Lhy/n;

    invoke-direct {v13, v10, v3, v8}, Lhy/n$d$a$b;-><init>(Lhy/n;Ljava/lang/String;Lpa0/e;)V

    const/4 v14, 0x3

    move-object v10, v2

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v15

    new-instance v13, Lhy/n$d$a$a;

    iget-object v10, v0, Lhy/n$d$a;->y:Lhy/n;

    invoke-direct {v13, v10, v7, v8}, Lhy/n$d$a$a;-><init>(Lhy/n;Ljava/lang/String;Lpa0/e;)V

    move-object v10, v2

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v10

    iput-object v9, v0, Lhy/n$d$a;->x:Ljava/lang/Object;

    iput-object v3, v0, Lhy/n$d$a;->s:Ljava/lang/Object;

    iput-object v7, v0, Lhy/n$d$a;->t:Ljava/lang/Object;

    iput-object v2, v0, Lhy/n$d$a;->u:Ljava/lang/Object;

    iput-object v10, v0, Lhy/n$d$a;->v:Ljava/lang/Object;

    iput v6, v0, Lhy/n$d$a;->w:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v2

    move-object v11, v9

    move-object v2, v10

    move-object v10, v3

    move-object v9, v7

    :goto_1
    check-cast v4, Lnx/a;

    iput-object v11, v0, Lhy/n$d$a;->x:Ljava/lang/Object;

    iput-object v10, v0, Lhy/n$d$a;->s:Ljava/lang/Object;

    iput-object v9, v0, Lhy/n$d$a;->t:Ljava/lang/Object;

    iput-object v2, v0, Lhy/n$d$a;->u:Ljava/lang/Object;

    iput-object v4, v0, Lhy/n$d$a;->v:Ljava/lang/Object;

    iput v5, v0, Lhy/n$d$a;->w:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v2

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    :goto_2
    move-object v2, v3

    check-cast v2, Lnx/a;

    iput-object v10, v0, Lhy/n$d$a;->x:Ljava/lang/Object;

    iput-object v9, v0, Lhy/n$d$a;->s:Ljava/lang/Object;

    iput-object v6, v0, Lhy/n$d$a;->t:Ljava/lang/Object;

    iput-object v4, v0, Lhy/n$d$a;->u:Ljava/lang/Object;

    iput-object v2, v0, Lhy/n$d$a;->v:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lhy/n$d$a;->w:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v14, v6

    move-object/from16 v26, v9

    move-object/from16 v34, v10

    :goto_3
    check-cast v3, Lnx/a;

    if-eqz v4, :cond_b

    iget-object v5, v0, Lhy/n$d$a;->y:Lhy/n;

    invoke-virtual {v4}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v4}, Lnx/a;->c()J

    move-result-wide v29

    invoke-virtual {v4}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v4}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    invoke-static {v5}, Lhy/n;->f(Lhy/n;)Lyi/b;

    move-result-object v5

    invoke-virtual {v5}, Lyi/b;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v32, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    move/from16 v32, v7

    :goto_4
    invoke-virtual {v4}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v33

    new-instance v4, Ltx/c$c;

    const/16 v36, 0x40

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v37}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_b
    new-instance v4, Ltx/c$c;

    const/16 v47, 0x7f

    const/16 v48, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v38, v4

    invoke-direct/range {v38 .. v48}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lnx/a;->c()J

    move-result-wide v21

    invoke-virtual {v2}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v23

    new-instance v2, Ltx/c$b;

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v28}, Ltx/c$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    move-object/from16 v18, v2

    goto :goto_7

    :cond_c
    new-instance v2, Ltx/c$b;

    const/16 v37, 0x3f

    const/16 v38, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v38}, Ltx/c$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lnx/a;->c()J

    move-result-wide v11

    invoke-virtual {v3}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ltx/c$a;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ltx/c$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_d
    new-instance v2, Ltx/c$a;

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Ltx/c$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :goto_9
    iget-object v2, v0, Lhy/n$d$a;->y:Lhy/n;

    iget v3, v0, Lhy/n$d$a;->B:I

    invoke-static {v2, v3}, Lhy/n;->j(Lhy/n;I)Ltx/e;

    move-result-object v21

    iget-object v2, v0, Lhy/n$d$a;->C:Lnc0/e;

    iget-object v3, v0, Lhy/n$d$a;->z:Ltx/a;

    iget-object v5, v0, Lhy/n$d$a;->y:Lhy/n;

    new-instance v6, Lhy/p;

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lhy/p;-><init>(Ltx/c$b;Ltx/c$c;Ltx/c$a;Ltx/e;Ltx/a;Lhy/n;)V

    iput-object v8, v0, Lhy/n$d$a;->x:Ljava/lang/Object;

    iput-object v8, v0, Lhy/n$d$a;->s:Ljava/lang/Object;

    iput-object v8, v0, Lhy/n$d$a;->t:Ljava/lang/Object;

    iput-object v8, v0, Lhy/n$d$a;->u:Ljava/lang/Object;

    iput-object v8, v0, Lhy/n$d$a;->v:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lhy/n$d$a;->w:I

    invoke-virtual {v2, v6, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_a
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

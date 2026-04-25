.class final Ldy/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/c;->j2(Ltx/a;ILjava/util/Locale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/c$d$a;
    }
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
    c = "droom.sleepIfUCan.billing.ui.simple.PurchaseViewModel$enterScreen$2"
    f = "PurchaseViewModel.kt"
    l = {
        0xe5,
        0xf6,
        0x104,
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Ljava/util/Locale;

.field final synthetic B:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Ldy/c;

.field final synthetic z:Ltx/a;


# direct methods
.method constructor <init>(Ldy/c;Ltx/a;Ljava/util/Locale;ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy/c;",
            "Ltx/a;",
            "Ljava/util/Locale;",
            "I",
            "Lpa0/e<",
            "-",
            "Ldy/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldy/c$d;->y:Ldy/c;

    iput-object p2, p0, Ldy/c$d;->z:Ltx/a;

    iput-object p3, p0, Ldy/c$d;->A:Ljava/util/Locale;

    iput p4, p0, Ldy/c$d;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance v6, Ldy/c$d;

    iget-object v1, p0, Ldy/c$d;->y:Ldy/c;

    iget-object v2, p0, Ldy/c$d;->z:Ltx/a;

    iget-object v3, p0, Ldy/c$d;->A:Ljava/util/Locale;

    iget v4, p0, Ldy/c$d;->B:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldy/c$d;-><init>(Ldy/c;Ltx/a;Ljava/util/Locale;ILpa0/e;)V

    iput-object p1, v6, Ldy/c$d;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldy/c$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldy/c$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldy/c$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldy/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldy/c$d;->w:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Ldy/c$d;->t:Ljava/lang/Object;

    check-cast v1, Ltx/c$b;

    iget-object v2, v0, Ldy/c$d;->s:Ljava/lang/Object;

    check-cast v2, Ltx/c$c;

    iget-object v3, v0, Ldy/c$d;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v10, v3

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ldy/c$d;->u:Ljava/lang/Object;

    check-cast v2, Ltx/c$c;

    iget-object v5, v0, Ldy/c$d;->t:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/w0;

    iget-object v6, v0, Ldy/c$d;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v0, Ldy/c$d;->x:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v4, v5

    move-object v3, v6

    move-object/from16 v27, v9

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Ldy/c$d;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/w0;

    iget-object v6, v0, Ldy/c$d;->u:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/w0;

    iget-object v9, v0, Ldy/c$d;->t:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Ldy/c$d;->s:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Ldy/c$d;->x:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v3, v9

    move-object v9, v10

    move-object/from16 v27, v11

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Ldy/c$d;->x:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldy/c$d;->x:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v9, v0, Ldy/c$d;->y:Ldy/c;

    invoke-static {v9}, Ldy/c;->b(Ldy/c;)Lse/d;

    move-result-object v9

    iput-object v2, v0, Ldy/c$d;->x:Ljava/lang/Object;

    iput v8, v0, Ldy/c$d;->w:I

    invoke-virtual {v9, v0}, Lse/d;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Ldy/c$d;->y:Ldy/c;

    invoke-static {v10}, Ldy/c;->i(Ldy/c;)Lvx/b;

    move-result-object v10

    iget-object v11, v0, Ldy/c$d;->z:Ltx/a;

    iget-object v12, v0, Ldy/c$d;->A:Ljava/util/Locale;

    invoke-virtual {v10, v11, v9, v12}, Lvx/b;->f(Ltx/a;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ldy/c$d;->y:Ldy/c;

    invoke-static {v10}, Ldy/c;->i(Ldy/c;)Lvx/b;

    move-result-object v10

    iget-object v11, v0, Ldy/c$d;->z:Ltx/a;

    iget-object v12, v0, Ldy/c$d;->A:Ljava/util/Locale;

    invoke-virtual {v10, v11, v12}, Lvx/b;->b(Ltx/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v0, Ldy/c$d;->y:Ldy/c;

    invoke-static {v10}, Ldy/c;->i(Ldy/c;)Lvx/b;

    move-result-object v10

    invoke-virtual {v10}, Lvx/b;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v13, Ldy/c$d$d;

    iget-object v10, v0, Ldy/c$d;->y:Ldy/c;

    invoke-direct {v13, v10, v9, v7}, Ldy/c$d$d;-><init>(Ldy/c;Ljava/lang/String;Lpa0/e;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v2

    move-object v3, v14

    move/from16 v14, v16

    move-object v8, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v15

    new-instance v13, Ldy/c$d$c;

    iget-object v10, v0, Ldy/c$d;->y:Ldy/c;

    invoke-direct {v13, v10, v8, v7}, Ldy/c$d$c;-><init>(Ldy/c;Ljava/lang/String;Lpa0/e;)V

    const/4 v14, 0x3

    move-object v10, v2

    move-object v4, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v15

    new-instance v13, Ldy/c$d$b;

    iget-object v10, v0, Ldy/c$d;->y:Ldy/c;

    invoke-direct {v13, v10, v3, v7}, Ldy/c$d$b;-><init>(Ldy/c;Ljava/lang/String;Lpa0/e;)V

    move-object v10, v2

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v10

    iput-object v9, v0, Ldy/c$d;->x:Ljava/lang/Object;

    iput-object v8, v0, Ldy/c$d;->s:Ljava/lang/Object;

    iput-object v3, v0, Ldy/c$d;->t:Ljava/lang/Object;

    iput-object v2, v0, Ldy/c$d;->u:Ljava/lang/Object;

    iput-object v10, v0, Ldy/c$d;->v:Ljava/lang/Object;

    iput v6, v0, Ldy/c$d;->w:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object/from16 v27, v9

    move-object v2, v10

    move-object v9, v8

    :goto_1
    check-cast v4, Lnx/a;

    if-eqz v4, :cond_8

    iget-object v8, v0, Ldy/c$d;->y:Ldy/c;

    invoke-virtual {v4}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lnx/a;->c()J

    move-result-wide v22

    invoke-virtual {v4}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v24

    invoke-static {v8}, Ldy/c;->e(Ldy/c;)Lyi/b;

    move-result-object v8

    invoke-virtual {v8}, Lyi/b;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const/16 v25, 0x1

    goto :goto_2

    :cond_7
    const/16 v25, 0x0

    :goto_2
    invoke-virtual {v4}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v26

    new-instance v4, Ltx/c$c;

    const/16 v29, 0x40

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v30}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_8
    iget-object v4, v0, Ldy/c$d;->y:Ldy/c;

    invoke-static {v4}, Ldy/c;->e(Ldy/c;)Lyi/b;

    move-result-object v4

    invoke-virtual {v4}, Lyi/b;->a()Z

    move-result v25

    new-instance v4, Ltx/c$c;

    const/16 v29, 0x57

    const/16 v30, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v30}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    iput-object v9, v0, Ldy/c$d;->x:Ljava/lang/Object;

    iput-object v3, v0, Ldy/c$d;->s:Ljava/lang/Object;

    iput-object v2, v0, Ldy/c$d;->t:Ljava/lang/Object;

    iput-object v4, v0, Ldy/c$d;->u:Ljava/lang/Object;

    iput-object v7, v0, Ldy/c$d;->v:Ljava/lang/Object;

    iput v5, v0, Ldy/c$d;->w:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v27, v9

    move-object/from16 v33, v4

    move-object v4, v2

    move-object/from16 v2, v33

    :goto_4
    check-cast v5, Lnx/a;

    if-eqz v5, :cond_b

    iget-object v6, v0, Ldy/c$d;->y:Ldy/c;

    new-instance v17, Ltx/c$b;

    invoke-virtual {v5}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lnx/a;->c()J

    move-result-wide v10

    invoke-virtual {v5}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Ldy/c;->e(Ldy/c;)Lyi/b;

    move-result-object v6

    invoke-virtual {v6}, Lyi/b;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v5}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, v17

    move-object/from16 v15, v27

    invoke-direct/range {v8 .. v15}, Ltx/c$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    goto :goto_6

    :cond_b
    new-instance v5, Ltx/c$b;

    const/16 v28, 0x17

    const/16 v29, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v29}, Ltx/c$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    iput-object v3, v0, Ldy/c$d;->x:Ljava/lang/Object;

    iput-object v2, v0, Ldy/c$d;->s:Ljava/lang/Object;

    iput-object v5, v0, Ldy/c$d;->t:Ljava/lang/Object;

    iput-object v7, v0, Ldy/c$d;->u:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Ldy/c$d;->w:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v10, v3

    move-object v1, v5

    :goto_7
    check-cast v4, Lnx/a;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lnx/a;->c()J

    move-result-wide v7

    invoke-virtual {v4}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ltx/c$a;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ltx/c$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v3, Ltx/c$a;

    const/16 v23, 0xf

    const/16 v24, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Ltx/c$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    iget-object v4, v0, Ldy/c$d;->y:Ldy/c;

    iget v5, v0, Ldy/c$d;->B:I

    invoke-static {v4, v5}, Ldy/c;->f(Ldy/c;I)Ltx/e;

    move-result-object v4

    sget-object v5, Ldy/c$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    move-object v5, v1

    goto :goto_9

    :cond_e
    move-object v5, v2

    :goto_9
    iget-object v6, v0, Ldy/c$d;->y:Ldy/c;

    invoke-static {v6}, Ldy/c;->j(Ldy/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ldy/d;

    invoke-virtual {v5}, Ltx/c;->c()Z

    move-result v23

    invoke-virtual {v5}, Ltx/c;->c()Z

    move-result v24

    invoke-virtual {v5}, Ltx/c;->c()Z

    move-result v25

    invoke-virtual {v5}, Ltx/c;->c()Z

    move-result v26

    const/16 v31, 0x1e10

    const/16 v32, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v32}, Ldy/d;->b(Ldy/d;Ltx/c$b;Ltx/c$c;Ltx/c$a;Ltx/e;ZZZZZZZLjava/lang/String;ZILjava/lang/Object;)Ldy/d;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

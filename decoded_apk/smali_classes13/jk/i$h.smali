.class final Ljk/i$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/i;->o2(Lfh/b;)Lkotlinx/coroutines/c2;
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
        "Ljk/g;",
        "Ljk/f;",
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
        "Ljk/g;",
        "Ljk/f;",
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
    c = "com.delightroom.alarmy.feature.discount.nudge.ui.DiscountNudgeViewModel$evaluate$1"
    f = "DiscountNudgeViewModel.kt"
    l = {
        0xda,
        0xdc,
        0xdd,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:J

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Ljk/i;

.field final synthetic y:Lfh/b;


# direct methods
.method constructor <init>(Ljk/i;Lfh/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/i;",
            "Lfh/b;",
            "Lpa0/e<",
            "-",
            "Ljk/i$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljk/i$h;->x:Ljk/i;

    iput-object p2, p0, Ljk/i$h;->y:Lfh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljk/i$a;Lik/a;ZJLnc0/c;)Ljk/g;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljk/i$h;->l(Ljk/i$a;Lik/a;ZJLnc0/c;)Ljk/g;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljk/i$a;Lik/a;ZJLnc0/c;)Ljk/g;
    .locals 14

    invoke-virtual/range {p5 .. p5}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljk/g;

    invoke-virtual {p0}, Ljk/i$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lik/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    xor-int/lit8 v4, p2, 0x1

    const/16 v12, 0x188

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move/from16 v6, p2

    move-wide/from16 v8, p3

    invoke-static/range {v1 .. v13}, Ljk/g;->b(Ljk/g;Lik/a;Ljava/util/List;ZZZLjava/lang/String;JZLik/a;ILjava/lang/Object;)Ljk/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Ljk/i$h;

    iget-object v1, p0, Ljk/i$h;->x:Ljk/i;

    iget-object v2, p0, Ljk/i$h;->y:Lfh/b;

    invoke-direct {v0, v1, v2, p2}, Ljk/i$h;-><init>(Ljk/i;Lfh/b;Lpa0/e;)V

    iput-object p1, v0, Ljk/i$h;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ljk/i$h;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljk/i$h;->v:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Ljk/i$h;->u:J

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ljk/i$h;->t:Ljava/lang/Object;

    check-cast v2, Lik/a;

    iget-object v6, v0, Ljk/i$h;->s:Ljava/lang/Object;

    check-cast v6, Lfh/a;

    iget-object v7, v0, Ljk/i$h;->w:Ljava/lang/Object;

    check-cast v7, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Ljk/i$h;->s:Ljava/lang/Object;

    check-cast v2, Lfh/a;

    iget-object v7, v0, Ljk/i$h;->w:Ljava/lang/Object;

    check-cast v7, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v9, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Ljk/i$h;->w:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljk/i$h;->w:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    iget-object v9, v0, Ljk/i$h;->x:Ljk/i;

    invoke-static {v9}, Ljk/i;->j(Ljk/i;)Lti/c;

    move-result-object v9

    iget-object v10, v0, Ljk/i$h;->y:Lfh/b;

    iput-object v2, v0, Ljk/i$h;->w:Ljava/lang/Object;

    iput v8, v0, Ljk/i$h;->v:I

    invoke-virtual {v9, v10, v0}, Lti/c;->g(Lfh/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v9, Lfh/a;

    if-nez v9, :cond_6

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_6
    iget-object v10, v0, Ljk/i$h;->x:Ljk/i;

    invoke-static {v10}, Ljk/i;->h(Ljk/i;)Lik/b;

    move-result-object v10

    iput-object v2, v0, Ljk/i$h;->w:Ljava/lang/Object;

    iput-object v9, v0, Ljk/i$h;->s:Ljava/lang/Object;

    iput v7, v0, Ljk/i$h;->v:I

    invoke-virtual {v10, v9, v0}, Lik/b;->a(Lfh/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v23, v9

    move-object v9, v2

    move-object/from16 v2, v23

    :goto_1
    check-cast v7, Lik/a;

    iget-object v10, v0, Ljk/i$h;->x:Ljk/i;

    iput-object v9, v0, Ljk/i$h;->w:Ljava/lang/Object;

    iput-object v2, v0, Ljk/i$h;->s:Ljava/lang/Object;

    iput-object v7, v0, Ljk/i$h;->t:Ljava/lang/Object;

    iput v6, v0, Ljk/i$h;->v:I

    invoke-static {v10, v7, v0}, Ljk/i;->c(Ljk/i;Lik/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v23, v9

    move-object v9, v7

    move-object/from16 v7, v23

    :goto_2
    check-cast v6, Ljk/i$a;

    invoke-virtual {v9}, Lik/a;->i()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v6}, Ljk/i$a;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_9
    invoke-virtual {v6}, Ljk/i$a;->a()I

    move-result v13

    const/16 v21, 0x1f7

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lik/a;->b(Lik/a;Lfh/a;Ljava/util/List;Ljava/lang/String;IJZZJLik/a$a;ILjava/lang/Object;)Lik/a;

    move-result-object v12

    iget-object v9, v0, Ljk/i$h;->x:Ljk/i;

    invoke-static {v9}, Ljk/i;->m(Ljk/i;)Lti/e;

    move-result-object v9

    invoke-virtual {v9, v2}, Lti/e;->a(Lfh/a;)V

    invoke-virtual {v12}, Lik/a;->c()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-lez v9, :cond_a

    iget-object v9, v0, Ljk/i$h;->x:Ljk/i;

    invoke-static {v9}, Ljk/i;->g(Ljk/i;)Ljava/time/Clock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/Clock;->millis()J

    move-result-wide v9

    invoke-virtual {v12}, Lik/a;->c()J

    move-result-wide v13

    add-long/2addr v9, v13

    iget-object v11, v0, Ljk/i$h;->x:Ljk/i;

    invoke-static {v11}, Ljk/i;->n(Ljk/i;)Lti/f;

    move-result-object v11

    invoke-virtual {v12}, Lik/a;->d()I

    move-result v13

    invoke-virtual {v11, v9, v10, v13, v2}, Lti/f;->a(JILfh/a;)V

    :cond_a
    iget-object v9, v0, Ljk/i$h;->x:Ljk/i;

    invoke-static {v9}, Ljk/i;->b(Ljk/i;)J

    move-result-wide v14

    instance-of v2, v2, Lfh/a$b;

    xor-int/lit8 v13, v2, 0x1

    new-instance v2, Ljk/o;

    move-object v10, v2

    move-object v11, v6

    move-wide v8, v14

    invoke-direct/range {v10 .. v15}, Ljk/o;-><init>(Ljk/i$a;Lik/a;ZJ)V

    const/4 v6, 0x0

    iput-object v6, v0, Ljk/i$h;->w:Ljava/lang/Object;

    iput-object v6, v0, Ljk/i$h;->s:Ljava/lang/Object;

    iput-object v6, v0, Ljk/i$h;->t:Ljava/lang/Object;

    iput-wide v8, v0, Ljk/i$h;->u:J

    iput v5, v0, Ljk/i$h;->v:I

    invoke-virtual {v7, v2, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-wide v1, v8

    :goto_3
    cmp-long v1, v1, v3

    if-lez v1, :cond_c

    iget-object v1, v0, Ljk/i$h;->x:Ljk/i;

    invoke-static {v1}, Ljk/i;->r(Ljk/i;)V

    :cond_c
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ljk/g;",
            "Ljk/f;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljk/i$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ljk/i$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ljk/i$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

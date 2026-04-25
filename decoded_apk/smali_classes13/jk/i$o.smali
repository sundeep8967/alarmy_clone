.class final Ljk/i$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/i;->y2()Lkotlinx/coroutines/c2;
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
    c = "com.delightroom.alarmy.feature.discount.nudge.ui.DiscountNudgeViewModel$reShowBottomSheet$1"
    f = "DiscountNudgeViewModel.kt"
    l = {
        0x18c,
        0x18d,
        0x191,
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:J

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Ljk/i;


# direct methods
.method constructor <init>(Ljk/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/i;",
            "Lpa0/e<",
            "-",
            "Ljk/i$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljk/i$o;->y:Ljk/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;JLnc0/c;)Ljk/g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljk/i$o;->l(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;JLnc0/c;)Ljk/g;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;JLnc0/c;)Ljk/g;
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p4 .. p4}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljk/g;

    iget-object v1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lik/a;

    move-object/from16 v1, p1

    iget-object v1, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {p4 .. p4}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk/g;

    invoke-virtual {v1}, Ljk/g;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Lik/a;

    invoke-virtual {v0}, Lik/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    const/16 v13, 0x198

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v9, p2

    invoke-static/range {v2 .. v14}, Ljk/g;->b(Ljk/g;Lik/a;Ljava/util/List;ZZZLjava/lang/String;JZLik/a;ILjava/lang/Object;)Ljk/g;

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

    new-instance v0, Ljk/i$o;

    iget-object v1, p0, Ljk/i$o;->y:Ljk/i;

    invoke-direct {v0, v1, p2}, Ljk/i$o;-><init>(Ljk/i;Lpa0/e;)V

    iput-object p1, v0, Ljk/i$o;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ljk/i$o;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljk/i$o;->w:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Ljk/i$o;->v:J

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ljk/i$o;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u0;

    iget-object v6, v0, Ljk/i$o;->s:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/u0;

    iget-object v7, v0, Ljk/i$o;->x:Ljava/lang/Object;

    check-cast v7, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Ljk/i$o;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u0;

    iget-object v6, v0, Ljk/i$o;->s:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/u0;

    iget-object v7, v0, Ljk/i$o;->x:Ljava/lang/Object;

    check-cast v7, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Ljk/i$o;->u:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/u0;

    iget-object v6, v0, Ljk/i$o;->t:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/u0;

    iget-object v10, v0, Ljk/i$o;->s:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/u0;

    iget-object v11, v0, Ljk/i$o;->x:Ljava/lang/Object;

    check-cast v11, Lnc0/e;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljk/i$o;->x:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    new-instance v10, Lkotlin/jvm/internal/u0;

    invoke-direct {v10}, Lkotlin/jvm/internal/u0;-><init>()V

    invoke-virtual {v2}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljk/g;

    invoke-virtual {v11}, Ljk/g;->d()Lik/a;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v11, Lkotlin/jvm/internal/u0;

    invoke-direct {v11}, Lkotlin/jvm/internal/u0;-><init>()V

    invoke-virtual {v2}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljk/g;

    invoke-virtual {v12}, Ljk/g;->j()Ljava/util/List;

    move-result-object v12

    iput-object v12, v11, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget-object v13, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-nez v13, :cond_9

    iget-object v6, v0, Ljk/i$o;->y:Ljk/i;

    invoke-static {v6}, Ljk/i;->l(Ljk/i;)Lti/d;

    move-result-object v6

    invoke-virtual {v6}, Lti/d;->a()Lti/d$a;

    move-result-object v6

    invoke-virtual {v6}, Lti/d$a;->b()J

    move-result-wide v12

    cmp-long v12, v12, v3

    if-nez v12, :cond_5

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_5
    invoke-virtual {v6}, Lti/d$a;->c()Lfh/a;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_6
    iget-object v12, v0, Ljk/i$o;->y:Ljk/i;

    invoke-static {v12}, Ljk/i;->h(Ljk/i;)Lik/b;

    move-result-object v12

    iput-object v2, v0, Ljk/i$o;->x:Ljava/lang/Object;

    iput-object v10, v0, Ljk/i$o;->s:Ljava/lang/Object;

    iput-object v11, v0, Ljk/i$o;->t:Ljava/lang/Object;

    iput-object v10, v0, Ljk/i$o;->u:Ljava/lang/Object;

    iput v8, v0, Ljk/i$o;->w:I

    invoke-virtual {v12, v6, v0}, Lik/b;->a(Lfh/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v2

    move-object v2, v10

    :goto_0
    iput-object v6, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget-object v2, v0, Ljk/i$o;->y:Ljk/i;

    iget-object v6, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v6, Lik/a;

    iput-object v12, v0, Ljk/i$o;->x:Ljava/lang/Object;

    iput-object v10, v0, Ljk/i$o;->s:Ljava/lang/Object;

    iput-object v11, v0, Ljk/i$o;->t:Ljava/lang/Object;

    iput-object v9, v0, Ljk/i$o;->u:Ljava/lang/Object;

    iput v7, v0, Ljk/i$o;->w:I

    invoke-static {v2, v6, v0}, Ljk/i;->c(Ljk/i;Lik/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v10

    move-object v7, v12

    :goto_1
    check-cast v2, Ljk/i$a;

    iget-object v10, v6, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lik/a;

    invoke-virtual {v2}, Ljk/i$a;->a()I

    move-result v16

    const/16 v24, 0x1f7

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v12 .. v25}, Lik/a;->b(Lik/a;Lfh/a;Ljava/util/List;Ljava/lang/String;IJZZJLik/a$a;ILjava/lang/Object;)Lik/a;

    move-result-object v10

    iput-object v10, v6, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljk/i$a;->b()Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v10, v6

    :goto_2
    move-object v2, v7

    goto :goto_4

    :cond_9
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Ljk/i$o;->y:Ljk/i;

    iget-object v12, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v12, Lik/a;

    iput-object v2, v0, Ljk/i$o;->x:Ljava/lang/Object;

    iput-object v10, v0, Ljk/i$o;->s:Ljava/lang/Object;

    iput-object v11, v0, Ljk/i$o;->t:Ljava/lang/Object;

    iput v6, v0, Ljk/i$o;->w:I

    invoke-static {v7, v12, v0}, Ljk/i;->c(Ljk/i;Lik/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move-object v7, v2

    move-object v2, v11

    :goto_3
    check-cast v6, Ljk/i$a;

    iget-object v11, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lik/a;

    invoke-virtual {v6}, Ljk/i$a;->a()I

    move-result v16

    const/16 v24, 0x1f7

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v12 .. v25}, Lik/a;->b(Lik/a;Lfh/a;Ljava/util/List;Ljava/lang/String;IJZZJLik/a$a;ILjava/lang/Object;)Lik/a;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljk/i$a;->b()Ljava/util/List;

    move-result-object v6

    iput-object v6, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move-object v11, v2

    goto :goto_2

    :cond_b
    :goto_4
    iget-object v6, v0, Ljk/i$o;->y:Ljk/i;

    invoke-static {v6}, Ljk/i;->b(Ljk/i;)J

    move-result-wide v6

    new-instance v12, Ljk/u;

    invoke-direct {v12, v10, v11, v6, v7}, Ljk/u;-><init>(Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;J)V

    iput-object v9, v0, Ljk/i$o;->x:Ljava/lang/Object;

    iput-object v9, v0, Ljk/i$o;->s:Ljava/lang/Object;

    iput-object v9, v0, Ljk/i$o;->t:Ljava/lang/Object;

    iput-wide v6, v0, Ljk/i$o;->v:J

    iput v5, v0, Ljk/i$o;->w:I

    invoke-virtual {v2, v12, v0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-wide v1, v6

    :goto_5
    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    iget-object v1, v0, Ljk/i$o;->y:Ljk/i;

    invoke-static {v1}, Ljk/i;->i(Ljk/i;)Lkotlinx/coroutines/c2;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v1

    if-ne v1, v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v0, Ljk/i$o;->y:Ljk/i;

    invoke-static {v1}, Ljk/i;->r(Ljk/i;)V

    :cond_e
    :goto_6
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

    invoke-virtual {p0, p1, p2}, Ljk/i$o;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ljk/i$o;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ljk/i$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

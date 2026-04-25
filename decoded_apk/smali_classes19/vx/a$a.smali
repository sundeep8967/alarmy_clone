.class final Lvx/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/a;->e(Ltx/a;Lpa0/e;)Ljava/lang/Object;
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
        "Ltx/c$c;",
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
        "Ltx/c$c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ltx/c$c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.billing.sku.SkuInfoGenerator$generateYearly$2"
    f = "SkuInfoGenerator.kt"
    l = {
        0x33,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lvx/a;

.field final synthetic v:Ltx/a;


# direct methods
.method constructor <init>(Lvx/a;Ltx/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx/a;",
            "Ltx/a;",
            "Lpa0/e<",
            "-",
            "Lvx/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvx/a$a;->u:Lvx/a;

    iput-object p2, p0, Lvx/a$a;->v:Ltx/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance p1, Lvx/a$a;

    iget-object v0, p0, Lvx/a$a;->u:Lvx/a;

    iget-object v1, p0, Lvx/a$a;->v:Ltx/a;

    invoke-direct {p1, v0, v1, p2}, Lvx/a$a;-><init>(Lvx/a;Ltx/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lvx/a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Ltx/c$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lvx/a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lvx/a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lvx/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvx/a$a;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lvx/a$a;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lvx/a$a;->u:Lvx/a;

    invoke-static {v2}, Lvx/a;->a(Lvx/a;)Lse/d;

    move-result-object v2

    iput v4, v0, Lvx/a$a;->t:I

    invoke-virtual {v2, v0}, Lse/d;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget-object v6, v0, Lvx/a$a;->u:Lvx/a;

    invoke-static {v6}, Lvx/a;->d(Lvx/a;)Lvx/b;

    move-result-object v6

    iget-object v7, v0, Lvx/a$a;->v:Ltx/a;

    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2, v5}, Lvx/b;->f(Ltx/a;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lvx/a$a;->u:Lvx/a;

    invoke-static {v5}, Lvx/a;->c(Lvx/a;)Lrx/b;

    move-result-object v5

    iput-object v2, v0, Lvx/a$a;->s:Ljava/lang/Object;

    iput v3, v0, Lvx/a$a;->t:I

    invoke-interface {v5, v2, v0}, Lrx/b;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v2

    :goto_1
    check-cast v3, Lnx/a;

    if-eqz v3, :cond_6

    iget-object v1, v0, Lvx/a$a;->u:Lvx/a;

    invoke-virtual {v3}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lnx/a;->c()J

    move-result-wide v7

    invoke-virtual {v3}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v1}, Lvx/a;->b(Lvx/a;)Lyi/b;

    move-result-object v1

    invoke-virtual {v1}, Lyi/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    move v10, v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lnx/a;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ltx/c$c;

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_6
    new-instance v1, Ltx/c$c;

    const/16 v25, 0x7f

    const/16 v26, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v1
.end method

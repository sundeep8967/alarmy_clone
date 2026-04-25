.class final Lu6/e$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.alarmy.sleep.feature.internal.application.SleepModeUseCase$start$2$4$1"
    f = "SleepModeUseCase.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lu6/e;

.field final synthetic v:Lqb0/o;

.field final synthetic w:Lo4/f;

.field final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu6/e;Lqb0/o;Lo4/f;Ljava/util/List;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/e;",
            "Lqb0/o;",
            "Lo4/f;",
            "Ljava/util/List<",
            "Lo4/f;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lu6/e$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu6/e$d$a;->u:Lu6/e;

    iput-object p2, p0, Lu6/e$d$a;->v:Lqb0/o;

    iput-object p3, p0, Lu6/e$d$a;->w:Lo4/f;

    iput-object p4, p0, Lu6/e$d$a;->x:Ljava/util/List;

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

    new-instance v6, Lu6/e$d$a;

    iget-object v1, p0, Lu6/e$d$a;->u:Lu6/e;

    iget-object v2, p0, Lu6/e$d$a;->v:Lqb0/o;

    iget-object v3, p0, Lu6/e$d$a;->w:Lo4/f;

    iget-object v4, p0, Lu6/e$d$a;->x:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu6/e$d$a;-><init>(Lu6/e;Lqb0/o;Lo4/f;Ljava/util/List;Lpa0/e;)V

    iput-object p1, v6, Lu6/e$d$a;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lu6/e$d$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu6/e$d$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lu6/e$d$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lu6/e$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu6/e$d$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6/e$d$a;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    sget-object v1, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v1}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v1

    sget-object v3, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v3}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v3

    invoke-static {v1, v3}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v1

    iget-object v3, p0, Lu6/e$d$a;->u:Lu6/e;

    invoke-static {v3}, Lu6/e;->n(Lu6/e;)Ll6/f;

    move-result-object v3

    iget-object v4, p0, Lu6/e$d$a;->v:Lqb0/o;

    invoke-interface {v3, v4, v1}, Ll6/f;->g(Lqb0/o;Lqb0/o;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lu6/e$d$a;->x:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lh6/m;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo4/f;

    invoke-virtual {v8}, Lo4/f;->f()Lqb0/o;

    move-result-object v9

    invoke-virtual {v8}, Lo4/f;->b()Lqb0/o;

    move-result-object v8

    invoke-virtual {v12}, Lh6/m;->b()Lqb0/o;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_3

    invoke-interface {v10, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    check-cast v6, Lo4/f;

    if-eqz v6, :cond_5

    new-instance v5, Lh6/l;

    invoke-virtual {v6}, Lo4/f;->f()Lqb0/o;

    move-result-object v7

    invoke-virtual {v6}, Lo4/f;->b()Lqb0/o;

    move-result-object v8

    invoke-virtual {v6}, Lo4/f;->e()F

    move-result v9

    invoke-virtual {v6}, Lo4/f;->c()F

    move-result v10

    invoke-virtual {v6}, Lo4/f;->d()F

    move-result v11

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lh6/l;-><init>(Lqb0/o;Lqb0/o;FFFLh6/m;)V

    move-object v7, v5

    :cond_5
    if-eqz v7, :cond_2

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lu6/e$d$a;->u:Lu6/e;

    iget-object v3, p0, Lu6/e$d$a;->w:Lo4/f;

    iput v2, p0, Lu6/e$d$a;->s:I

    invoke-static {v1, v4, p1, v3, p0}, Lu6/e;->s(Lu6/e;Ljava/util/List;Lkotlinx/coroutines/p0;Lo4/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

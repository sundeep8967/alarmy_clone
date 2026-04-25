.class final Lu6/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/e;->y(Lza0/a;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.sleep.feature.internal.application.SleepModeUseCase$start$2"
    f = "SleepModeUseCase.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lu6/e;

.field final synthetic v:Lqb0/o;

.field final synthetic w:Lkotlin/jvm/internal/p0;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lu6/e;Lqb0/o;Lkotlin/jvm/internal/p0;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/e;",
            "Lqb0/o;",
            "Lkotlin/jvm/internal/p0;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lu6/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu6/e$d;->u:Lu6/e;

    iput-object p2, p0, Lu6/e$d;->v:Lqb0/o;

    iput-object p3, p0, Lu6/e$d;->w:Lkotlin/jvm/internal/p0;

    iput-object p4, p0, Lu6/e$d;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/p0;Lu6/e;Lqb0/o;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu6/e$d;->o(Lkotlin/jvm/internal/p0;Lu6/e;Lqb0/o;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lu6/e;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lu6/e$d;->q(Lu6/e;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lu6/e;)Z
    .locals 0

    invoke-static {p0}, Lu6/e$d;->n(Lu6/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lu6/e;Lqb0/o;Lkotlinx/coroutines/p0;Ljava/util/List;Lo4/f;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu6/e$d;->r(Lu6/e;Lqb0/o;Lkotlinx/coroutines/p0;Ljava/util/List;Lo4/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lu6/e;)Z
    .locals 0

    invoke-static {p0}, Lu6/e;->g(Lu6/e;)Ln6/d;

    move-result-object p0

    invoke-interface {p0}, Ln6/d;->a()Z

    move-result p0

    return p0
.end method

.method private static final o(Lkotlin/jvm/internal/p0;Lu6/e;Lqb0/o;Ljava/lang/String;)Lja0/h0;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/p0;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lu6/e;->p(Lu6/e;Lqb0/o;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/p0;->b:Z

    invoke-static {p1}, Lu6/e;->i(Lu6/e;)Lvg/e;

    move-result-object p0

    const-string p1, "sleep_mode"

    invoke-interface {p0, p3, p1}, Lvg/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final q(Lu6/e;Ljava/lang/String;)Lja0/h0;
    .locals 10

    invoke-static {p0}, Lu6/e;->f(Lu6/e;)Lee/b;

    move-result-object v0

    invoke-interface {v0}, Lee/b;->getInfo()Lee/a;

    move-result-object v0

    invoke-static {p0}, Lu6/e;->i(Lu6/e;)Lvg/e;

    move-result-object v1

    invoke-static {p0}, Lu6/e;->j(Lu6/e;)I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    invoke-static {p0, v2}, Lu6/e;->q(Lu6/e;I)V

    invoke-virtual {v0}, Lee/a;->a()I

    move-result v5

    invoke-virtual {v0}, Lee/a;->b()I

    move-result v6

    invoke-virtual {v0}, Lee/a;->e()Z

    move-result v7

    invoke-virtual {v0}, Lee/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lee/a;->c()Ljava/lang/String;

    move-result-object v9

    const-string v3, "sleep_mode"

    move-object v2, p1

    invoke-interface/range {v1 .. v9}, Lvg/e;->d(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final r(Lu6/e;Lqb0/o;Lkotlinx/coroutines/p0;Ljava/util/List;Lo4/f;)Lja0/h0;
    .locals 7

    invoke-static {p0, p1}, Lu6/e;->o(Lu6/e;Lqb0/o;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    new-instance v6, Lu6/e$d$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lu6/e$d$a;-><init>(Lu6/e;Lqb0/o;Lo4/f;Ljava/util/List;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
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

    new-instance v6, Lu6/e$d;

    iget-object v1, p0, Lu6/e$d;->u:Lu6/e;

    iget-object v2, p0, Lu6/e$d;->v:Lqb0/o;

    iget-object v3, p0, Lu6/e$d;->w:Lkotlin/jvm/internal/p0;

    iget-object v4, p0, Lu6/e$d;->x:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu6/e$d;-><init>(Lu6/e;Lqb0/o;Lkotlin/jvm/internal/p0;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v6, Lu6/e$d;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lu6/e$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu6/e$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lu6/e$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lu6/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu6/e$d;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu6/e$d;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6/e$d;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lu6/e$d;->u:Lu6/e;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lu6/e;->q(Lu6/e;I)V

    iget-object v1, p0, Lu6/e$d;->u:Lu6/e;

    iput-object p1, p0, Lu6/e$d;->t:Ljava/lang/Object;

    iput v2, p0, Lu6/e$d;->s:I

    invoke-static {v1, p0}, Lu6/e;->t(Lu6/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    :goto_0
    iget-object p1, p0, Lu6/e$d;->u:Lu6/e;

    invoke-static {p1}, Lu6/e;->k(Lu6/e;)Ln6/j;

    move-result-object v2

    iget-object v3, p0, Lu6/e$d;->v:Lqb0/o;

    iget-object p1, p0, Lu6/e$d;->u:Lu6/e;

    new-instance v5, Lu6/f;

    invoke-direct {v5, p1}, Lu6/f;-><init>(Lu6/e;)V

    iget-object p1, p0, Lu6/e$d;->w:Lkotlin/jvm/internal/p0;

    iget-object v0, p0, Lu6/e$d;->u:Lu6/e;

    iget-object v1, p0, Lu6/e$d;->v:Lqb0/o;

    iget-object v6, p0, Lu6/e$d;->x:Ljava/lang/String;

    new-instance v7, Lu6/g;

    invoke-direct {v7, p1, v0, v1, v6}, Lu6/g;-><init>(Lkotlin/jvm/internal/p0;Lu6/e;Lqb0/o;Ljava/lang/String;)V

    iget-object p1, p0, Lu6/e$d;->u:Lu6/e;

    iget-object v0, p0, Lu6/e$d;->x:Ljava/lang/String;

    new-instance v1, Lu6/h;

    invoke-direct {v1, p1, v0}, Lu6/h;-><init>(Lu6/e;Ljava/lang/String;)V

    iget-object p1, p0, Lu6/e$d;->u:Lu6/e;

    iget-object v0, p0, Lu6/e$d;->v:Lqb0/o;

    new-instance v8, Lu6/i;

    invoke-direct {v8, p1, v0, v4}, Lu6/i;-><init>(Lu6/e;Lqb0/o;Lkotlinx/coroutines/p0;)V

    move-object v6, v7

    move-object v7, v1

    invoke-interface/range {v2 .. v8}, Ln6/j;->a(Lqb0/o;Lkotlinx/coroutines/p0;Lza0/a;Lza0/a;Lza0/a;Lza0/p;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class final Lo4/a$d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.alarmy.lib.sleepanalyzer.SleepAnalyzer$track$1$3"
    f = "SleepAnalyzer.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/util/List<",
            "Lo4/f;",
            ">;",
            "Lo4/f;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lo4/a;

.field final synthetic w:Lw4/d;

.field final synthetic x:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lqb0/o;


# direct methods
.method constructor <init>(Lo4/a;Lw4/d;Lza0/a;Lza0/a;Lqb0/o;Lza0/p;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/a;",
            "Lw4/d;",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lqb0/o;",
            "Lza0/p<",
            "-",
            "Ljava/util/List<",
            "Lo4/f;",
            ">;-",
            "Lo4/f;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lo4/a$d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/a$d$c;->v:Lo4/a;

    iput-object p2, p0, Lo4/a$d$c;->w:Lw4/d;

    iput-object p3, p0, Lo4/a$d$c;->x:Lza0/a;

    iput-object p4, p0, Lo4/a$d$c;->y:Lza0/a;

    iput-object p5, p0, Lo4/a$d$c;->z:Lqb0/o;

    iput-object p6, p0, Lo4/a$d$c;->A:Lza0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lza0/a;Lo4/a;Lkotlinx/coroutines/p0;Lqb0/o;Lqb0/o;Lza0/p;Lo4/f;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lo4/a$d$c;->n(Lza0/a;Lo4/a;Lkotlinx/coroutines/p0;Lqb0/o;Lqb0/o;Lza0/p;Lo4/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlinx/coroutines/p0;Lo4/a;Lqb0/o;Lqb0/o;F)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lo4/a$d$c;->m(Lkotlinx/coroutines/p0;Lo4/a;Lqb0/o;Lqb0/o;F)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlinx/coroutines/p0;Lza0/a;Lo4/a;Lqb0/o;Lqb0/o;F)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lo4/a$d$c;->o(Lkotlinx/coroutines/p0;Lza0/a;Lo4/a;Lqb0/o;Lqb0/o;F)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lkotlinx/coroutines/p0;Lo4/a;Lqb0/o;Lqb0/o;F)Lja0/h0;
    .locals 7

    new-instance v6, Lo4/a$d$c$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo4/a$d$c$a;-><init>(Lo4/a;Lqb0/o;Lqb0/o;FLpa0/e;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final n(Lza0/a;Lo4/a;Lkotlinx/coroutines/p0;Lqb0/o;Lqb0/o;Lza0/p;Lo4/f;)Lja0/h0;
    .locals 7

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p6}, Lo4/a;->e(Lo4/a;Lo4/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lo4/a$d$c$b;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo4/a$d$c$b;-><init>(Lo4/a;Lqb0/o;Lqb0/o;Lo4/f;Lza0/p;Lpa0/e;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final o(Lkotlinx/coroutines/p0;Lza0/a;Lo4/a;Lqb0/o;Lqb0/o;F)Lja0/h0;
    .locals 8

    new-instance v7, Lo4/a$d$c$c;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo4/a$d$c$c;-><init>(Lza0/a;Lo4/a;Lqb0/o;Lqb0/o;FLpa0/e;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p3, v7

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9
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

    new-instance v8, Lo4/a$d$c;

    iget-object v1, p0, Lo4/a$d$c;->v:Lo4/a;

    iget-object v2, p0, Lo4/a$d$c;->w:Lw4/d;

    iget-object v3, p0, Lo4/a$d$c;->x:Lza0/a;

    iget-object v4, p0, Lo4/a$d$c;->y:Lza0/a;

    iget-object v5, p0, Lo4/a$d$c;->z:Lqb0/o;

    iget-object v6, p0, Lo4/a$d$c;->A:Lza0/p;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo4/a$d$c;-><init>(Lo4/a;Lw4/d;Lza0/a;Lza0/a;Lqb0/o;Lza0/p;Lpa0/e;)V

    iput-object p1, v8, Lo4/a$d$c;->u:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lo4/a$d$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo4/a$d$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lo4/a$d$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lo4/a$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo4/a$d$c;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lo4/a$d$c;->s:Ljava/lang/Object;

    check-cast v2, Lqb0/o;

    iget-object v4, v0, Lo4/a$d$c;->u:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v14, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo4/a$d$c;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    move-object v4, v2

    :goto_0
    iget-object v2, v0, Lo4/a$d$c;->v:Lo4/a;

    invoke-static {v2}, Lo4/a;->d(Lo4/a;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v2}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v2

    sget-object v5, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v5}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v5

    invoke-static {v2, v5}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v2

    iget-object v5, v0, Lo4/a$d$c;->v:Lo4/a;

    invoke-static {v5}, Lo4/a;->c(Lo4/a;)Lo4/e;

    move-result-object v5

    invoke-virtual {v5}, Lo4/e;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz4/d;->a(J)J

    move-result-wide v5

    iput-object v4, v0, Lo4/a$d$c;->u:Ljava/lang/Object;

    iput-object v2, v0, Lo4/a$d$c;->s:Ljava/lang/Object;

    iput v3, v0, Lo4/a$d$c;->t:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :goto_1
    sget-object v4, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v4}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v4

    sget-object v5, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v5}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v5

    invoke-static {v4, v5}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v12

    iget-object v4, v0, Lo4/a$d$c;->w:Lw4/d;

    invoke-virtual {v4}, Lw4/d;->c()Lw4/g;

    move-result-object v4

    iget-object v5, v0, Lo4/a$d$c;->v:Lo4/a;

    invoke-virtual {v5}, Lo4/a;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo4/a$d$c;->x:Lza0/a;

    invoke-interface {v5}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lw4/f;->b(Lw4/g;)Lr4/b;

    move-result-object v5

    :goto_2
    move-object v13, v5

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lw4/f;->b(Lw4/g;)Lr4/b;

    move-result-object v15

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lr4/b;->b(Lr4/b;FFFFFFFILjava/lang/Object;)Lr4/b;

    move-result-object v5

    goto :goto_2

    :goto_3
    iget-object v5, v0, Lo4/a$d$c;->x:Lza0/a;

    invoke-interface {v5}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lw4/g;->b()Lw4/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lw4/a$a;->a()Ljava/util/List;

    move-result-object v4

    :cond_4
    move-object v15, v4

    goto :goto_5

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    const v7, 0x4e200

    if-ge v6, v7, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->f(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    iget-object v4, v0, Lo4/a$d$c;->v:Lo4/a;

    invoke-static {v4}, Lo4/a;->a(Lo4/a;)Ly4/a;

    move-result-object v16

    iget-object v4, v0, Lo4/a$d$c;->v:Lo4/a;

    new-instance v11, Lo4/b;

    invoke-direct {v11, v14, v4, v2, v12}, Lo4/b;-><init>(Lkotlinx/coroutines/p0;Lo4/a;Lqb0/o;Lqb0/o;)V

    iget-object v5, v0, Lo4/a$d$c;->x:Lza0/a;

    iget-object v6, v0, Lo4/a$d$c;->v:Lo4/a;

    iget-object v8, v0, Lo4/a$d$c;->z:Lqb0/o;

    iget-object v10, v0, Lo4/a$d$c;->A:Lza0/p;

    new-instance v17, Lo4/c;

    move-object/from16 v4, v17

    move-object v7, v14

    move-object v9, v12

    invoke-direct/range {v4 .. v10}, Lo4/c;-><init>(Lza0/a;Lo4/a;Lkotlinx/coroutines/p0;Lqb0/o;Lqb0/o;Lza0/p;)V

    iget-object v8, v0, Lo4/a$d$c;->x:Lza0/a;

    iget-object v9, v0, Lo4/a$d$c;->v:Lo4/a;

    new-instance v4, Lo4/d;

    move-object v6, v4

    move-object v10, v2

    move-object v5, v11

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lo4/d;-><init>(Lkotlinx/coroutines/p0;Lza0/a;Lo4/a;Lqb0/o;Lqb0/o;)V

    move-object/from16 v6, v16

    move-object v7, v2

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    move-object v11, v5

    move-object/from16 v12, v17

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, Ly4/a;->a(Lqb0/o;Lqb0/o;Lr4/b;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;)V

    iget-object v2, v0, Lo4/a$d$c;->y:Lza0/a;

    invoke-interface {v2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-object v4, v14

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method

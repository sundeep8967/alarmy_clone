.class final Lo4/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/a;->s(Lqb0/o;Lkotlinx/coroutines/p0;Lza0/a;Lza0/a;Lza0/a;Lza0/p;)V
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
    c = "com.alarmy.lib.sleepanalyzer.SleepAnalyzer$track$1"
    f = "SleepAnalyzer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lo4/a;

.field final synthetic v:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lqb0/o;

.field final synthetic z:Lza0/p;
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


# direct methods
.method constructor <init>(Lo4/a;Lza0/a;Lza0/a;Lza0/a;Lqb0/o;Lza0/p;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/a;",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
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
            "Lo4/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/a$d;->u:Lo4/a;

    iput-object p2, p0, Lo4/a$d;->v:Lza0/a;

    iput-object p3, p0, Lo4/a$d;->w:Lza0/a;

    iput-object p4, p0, Lo4/a$d;->x:Lza0/a;

    iput-object p5, p0, Lo4/a$d;->y:Lqb0/o;

    iput-object p6, p0, Lo4/a$d;->z:Lza0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v8, Lo4/a$d;

    iget-object v1, p0, Lo4/a$d;->u:Lo4/a;

    iget-object v2, p0, Lo4/a$d;->v:Lza0/a;

    iget-object v3, p0, Lo4/a$d;->w:Lza0/a;

    iget-object v4, p0, Lo4/a$d;->x:Lza0/a;

    iget-object v5, p0, Lo4/a$d;->y:Lqb0/o;

    iget-object v6, p0, Lo4/a$d;->z:Lza0/p;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo4/a$d;-><init>(Lo4/a;Lza0/a;Lza0/a;Lza0/a;Lqb0/o;Lza0/p;Lpa0/e;)V

    iput-object p1, v8, Lo4/a$d;->t:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lo4/a$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo4/a$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lo4/a$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lo4/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v4, v0, Lo4/a$d;->s:I

    if-nez v4, :cond_1

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lo4/a$d;->t:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/p0;

    iget-object v5, v0, Lo4/a$d;->u:Lo4/a;

    invoke-static {v5, v3}, Lo4/a;->i(Lo4/a;Z)V

    new-instance v5, Lx4/c;

    iget-object v6, v0, Lo4/a$d;->u:Lo4/a;

    invoke-static {v6}, Lo4/a;->b(Lo4/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lo4/a$d;->u:Lo4/a;

    invoke-static {v7}, Lo4/a;->c(Lo4/a;)Lo4/e;

    move-result-object v7

    invoke-virtual {v7}, Lo4/e;->b()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v5, v6, v7, v8, v11}, Lx4/c;-><init>(Landroid/content/Context;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lx4/f;

    iget-object v7, v0, Lo4/a$d;->u:Lo4/a;

    invoke-static {v7}, Lo4/a;->b(Lo4/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lo4/a$d;->u:Lo4/a;

    invoke-static {v8}, Lo4/a;->c(Lo4/a;)Lo4/e;

    move-result-object v8

    invoke-virtual {v8}, Lo4/e;->b()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9, v11}, Lx4/f;-><init>(Landroid/content/Context;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v7, v2, [Lw4/e;

    aput-object v5, v7, v1

    aput-object v6, v7, v3

    invoke-static {v7}, Lkotlin/collections/g1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v0, Lo4/a$d;->v:Lza0/a;

    iget-object v6, v0, Lo4/a$d;->u:Lo4/a;

    invoke-interface {v5}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lx4/g;

    invoke-static {v6}, Lo4/a;->c(Lo4/a;)Lo4/e;

    move-result-object v6

    invoke-virtual {v6}, Lo4/e;->b()J

    move-result-wide v8

    invoke-direct {v7, v5, v8, v9, v11}, Lx4/g;-><init>(Lza0/a;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v14, Lw4/d;

    invoke-direct {v14, v3, v1, v2, v11}, Lw4/d;-><init>(Ljava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lo4/a$d$a;

    invoke-direct {v8, v14, v11}, Lo4/a$d$a;-><init>(Lw4/d;Lpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v8, Lo4/a$d$b;

    iget-object v1, v0, Lo4/a$d;->u:Lo4/a;

    iget-object v2, v0, Lo4/a$d;->w:Lza0/a;

    invoke-direct {v8, v1, v2, v11}, Lo4/a$d$b;-><init>(Lo4/a;Lza0/a;Lpa0/e;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v8, Lo4/a$d$c;

    iget-object v13, v0, Lo4/a$d;->u:Lo4/a;

    iget-object v15, v0, Lo4/a$d;->v:Lza0/a;

    iget-object v1, v0, Lo4/a$d;->x:Lza0/a;

    iget-object v2, v0, Lo4/a$d;->y:Lqb0/o;

    iget-object v3, v0, Lo4/a$d;->z:Lza0/p;

    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lo4/a$d$c;-><init>(Lo4/a;Lw4/d;Lza0/a;Lza0/a;Lqb0/o;Lza0/p;Lpa0/e;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class final Le7/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/b;->i2()V
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
    c = "com.alarmy.sleep.feature.internal.ui.home.SleepViewModel$enterSleepScreen$1"
    f = "SleepViewModel.kt"
    l = {
        0xb8,
        0xba,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Le7/b;


# direct methods
.method constructor <init>(Le7/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b;",
            "Lpa0/e<",
            "-",
            "Le7/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le7/b$e;->u:Le7/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Le7/b$e;

    iget-object v1, p0, Le7/b$e;->u:Le7/b;

    invoke-direct {v0, v1, p2}, Le7/b$e;-><init>(Le7/b;Lpa0/e;)V

    iput-object p1, v0, Le7/b$e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Le7/b$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le7/b$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Le7/b$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Le7/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le7/b$e;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le7/b$e;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Le7/b$e;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le7/b$e;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Le7/b$e;->u:Le7/b;

    invoke-static {v1}, Le7/b;->e(Le7/b;)Ll6/h;

    move-result-object v1

    invoke-interface {v1}, Ll6/h;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object p1, p0, Le7/b$e;->t:Ljava/lang/Object;

    iput v4, p0, Le7/b$e;->s:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Lh6/u;

    invoke-virtual {p1}, Lh6/u;->h()V

    iget-object v4, p0, Le7/b$e;->u:Le7/b;

    invoke-static {v4}, Le7/b;->e(Le7/b;)Ll6/h;

    move-result-object v4

    iput-object v1, p0, Le7/b$e;->t:Ljava/lang/Object;

    iput v3, p0, Le7/b$e;->s:I

    invoke-interface {v4, p1, p0}, Ll6/h;->b(Lh6/u;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v7

    new-instance v9, Le7/b$e$a;

    iget-object p1, p0, Le7/b$e;->u:Le7/b;

    invoke-direct {v9, p1, v5}, Le7/b$e$a;-><init>(Le7/b;Lpa0/e;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object p1, p0, Le7/b$e;->u:Le7/b;

    invoke-static {p1}, Le7/b;->e(Le7/b;)Ll6/h;

    move-result-object p1

    invoke-interface {p1}, Ll6/h;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object v5, p0, Le7/b$e;->t:Ljava/lang/Object;

    iput v2, p0, Le7/b$e;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lh6/u;

    invoke-virtual {p1}, Lh6/u;->c()Lqb0/o;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ly7/d;->k(Lqb0/o;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    sget-object p1, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {p1}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object p1

    sget-object v0, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v0}, Lqb0/r$a;->b()Lqb0/i;

    move-result-object v0

    invoke-static {p1, v0}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p1

    invoke-static {p1}, Ly7/d;->k(Lqb0/o;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Lu3/a;->F:Lu3/a;

    if-nez v5, :cond_8

    move-object v5, p1

    :cond_8
    invoke-static {v1, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    sget-object v2, Lu3/a;->G:Lu3/a;

    invoke-static {v2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {v1, p1}, [Lja0/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/c;->w([Lja0/q;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

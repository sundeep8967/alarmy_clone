.class public final Ltw/a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public s:I

.field public final synthetic t:Lgx/b;


# direct methods
.method public constructor <init>(Lgx/b;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Ltw/a;->t:Lgx/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Ltw/a;

    iget-object v0, p0, Ltw/a;->t:Lgx/b;

    invoke-direct {p1, v0, p2}, Ltw/a;-><init>(Lgx/b;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Ltw/a;

    iget-object v0, p0, Ltw/a;->t:Lgx/b;

    invoke-direct {p1, v0, p2}, Ltw/a;-><init>(Lgx/b;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ltw/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltw/a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ltw/a;->t:Lgx/b;

    invoke-static {p1}, Lgx/b;->f(Lgx/b;)Ljx/a;

    move-result-object p1

    iget-object v1, p0, Ltw/a;->t:Lgx/b;

    invoke-static {v1}, Lgx/b;->e(Lgx/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ltw/a;->t:Lgx/b;

    invoke-static {v3}, Lgx/b;->c(Lgx/b;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Ltw/a;->s:I

    invoke-interface {p1, v1, v3, p0}, Ljx/a;->c(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkx/c;

    instance-of v0, p1, Lkx/c$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltw/a;->t:Lgx/b;

    check-cast p1, Lkx/c$b;

    invoke-static {v0, p1}, Lgx/b;->g(Lgx/b;Lkx/c$b;)Lgx/a;

    move-result-object p1

    iget-object v0, p0, Ltw/a;->t:Lgx/b;

    invoke-static {v0}, Lgx/b;->d(Lgx/b;)Lza0/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Ltw/a;->t:Lgx/b;

    invoke-static {p1}, Lgx/b;->b(Lgx/b;)Lcx/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcx/a;->a()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lkx/c$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltw/a;->t:Lgx/b;

    invoke-static {v0}, Lgx/b;->b(Lgx/b;)Lcx/a;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Lkx/c$a;

    invoke-virtual {p1}, Lkx/c$a;->a()Lex/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcx/a;->b(Lex/a;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Ltw/a;->t:Lgx/b;

    invoke-static {p1}, Lgx/b;->b(Lgx/b;)Lcx/a;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lex/a;->i:Lex/a;

    invoke-interface {p1, v0}, Lcx/a;->b(Lex/a;)V

    :cond_6
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class public final Lqw/j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public s:I

.field public final synthetic t:Lbx/d;


# direct methods
.method public constructor <init>(Lbx/d;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lqw/j;->t:Lbx/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lqw/j;

    iget-object v0, p0, Lqw/j;->t:Lbx/d;

    invoke-direct {p1, v0, p2}, Lqw/j;-><init>(Lbx/d;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lqw/j;

    iget-object v0, p0, Lqw/j;->t:Lbx/d;

    invoke-direct {p1, v0, p2}, Lqw/j;-><init>(Lbx/d;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lqw/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqw/j;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lxw/a;->a:Lxw/a;

    invoke-virtual {p1}, Lxw/a;->a()Ljx/a;

    move-result-object v3

    iget-object p1, p0, Lqw/j;->t:Lbx/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqw/j;->t:Lbx/d;

    invoke-static {p1}, Lbx/d;->e(Lbx/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lqw/j;->t:Lbx/d;

    invoke-static {p1}, Lbx/d;->d(Lbx/d;)Lax/a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lqw/j;->t:Lbx/d;

    invoke-static {p1}, Lbx/d;->f(Lbx/d;)Lkx/a;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iput v2, p0, Lqw/j;->s:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Ljx/a;->a(Landroid/content/Context;Ljava/lang/String;Lex/b;Lkx/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lqw/j;->t:Lbx/d;

    invoke-static {p1}, Lbx/d;->c(Lbx/d;)Lcx/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcx/a;->onAdClick()V

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

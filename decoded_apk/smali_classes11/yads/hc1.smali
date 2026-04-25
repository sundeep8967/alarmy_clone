.class public final Lyads/hc1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/kc1;


# direct methods
.method public constructor <init>(Lyads/kc1;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/hc1;->c:Lyads/kc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lyads/hc1;

    iget-object v0, p0, Lyads/hc1;->c:Lyads/kc1;

    invoke-direct {p1, v0, p2}, Lyads/hc1;-><init>(Lyads/kc1;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/hc1;

    iget-object v0, p0, Lyads/hc1;->c:Lyads/kc1;

    invoke-direct {p1, v0, p2}, Lyads/hc1;-><init>(Lyads/kc1;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/hc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/hc1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/hc1;->c:Lyads/kc1;

    iget-object p1, p1, Lyads/kc1;->b:Lyads/iz0;

    iput v3, p0, Lyads/hc1;->b:I

    iget-object p1, p1, Lyads/iz0;->a:Lyads/o80;

    iget-object v1, p1, Lyads/o80;->f:Lkotlinx/coroutines/l0;

    new-instance v3, Lyads/n80;

    invoke-direct {v3, p1, v2}, Lyads/n80;-><init>(Lyads/o80;Lpa0/e;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyads/a71;

    instance-of v0, p1, Lyads/z61;

    if-eqz v0, :cond_3

    new-instance v0, Lyads/k90;

    check-cast p1, Lyads/z61;

    iget-object p1, p1, Lyads/z61;->a:Landroid/net/Uri;

    invoke-direct {v0, p1}, Lyads/k90;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lyads/x61;

    if-eqz v0, :cond_4

    new-instance v0, Lyads/j90;

    check-cast p1, Lyads/x61;

    iget-object p1, p1, Lyads/x61;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lyads/j90;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lyads/y61;

    if-eqz p1, :cond_5

    sget-object v0, Lyads/i90;->a:Lyads/i90;

    :goto_1
    iget-object p1, p0, Lyads/hc1;->c:Lyads/kc1;

    iget-object v3, p1, Lyads/kc1;->a:Lkotlinx/coroutines/p0;

    new-instance v6, Lyads/gc1;

    invoke-direct {v6, p1, v0, v2}, Lyads/gc1;-><init>(Lyads/kc1;Lyads/m90;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

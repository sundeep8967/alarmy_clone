.class final Lhy/n$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/n;->m2(Lte/c;)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/n$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lhy/l;",
        "Lhy/k;",
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
        "Lhy/l;",
        "Lhy/k;",
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
    c = "droom.sleepIfUCan.billing.ui.vertical.VerticalSkuPurchaseViewModel$handlePurchaseResult$1"
    f = "VerticalSkuPurchaseViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lte/c;

.field final synthetic v:Lhy/n;


# direct methods
.method constructor <init>(Lte/c;Lhy/n;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c;",
            "Lhy/n;",
            "Lpa0/e<",
            "-",
            "Lhy/n$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhy/n$e;->u:Lte/c;

    iput-object p2, p0, Lhy/n$e;->v:Lhy/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Lhy/n$e;

    iget-object v1, p0, Lhy/n$e;->u:Lte/c;

    iget-object v2, p0, Lhy/n$e;->v:Lhy/n;

    invoke-direct {v0, v1, v2, p2}, Lhy/n$e;-><init>(Lte/c;Lhy/n;Lpa0/e;)V

    iput-object p1, v0, Lhy/n$e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lhy/l;",
            "Lhy/k;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhy/n$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lhy/n$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lhy/n$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lhy/n$e;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhy/n$e;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhy/n$e;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lhy/n$e;->u:Lte/c;

    instance-of v3, v1, Lte/c$b;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lhy/n$e;->v:Lhy/n;

    invoke-virtual {p1}, Lhy/n;->h2()Lic0/a;

    move-result-object p1

    invoke-interface {p1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy/l;

    invoke-virtual {p1}, Lhy/l;->f()Ltx/e;

    move-result-object p1

    sget-object v0, Lhy/n$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lhy/n$e;->v:Lhy/n;

    invoke-virtual {p1}, Lhy/n;->h2()Lic0/a;

    move-result-object p1

    invoke-interface {p1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy/l;

    invoke-virtual {p1}, Lhy/l;->h()Ltx/c$c;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhy/n$e;->v:Lhy/n;

    invoke-virtual {p1}, Lhy/n;->h2()Lic0/a;

    move-result-object p1

    invoke-interface {p1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy/l;

    invoke-virtual {p1}, Lhy/l;->c()Ltx/c$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhy/n$e;->v:Lhy/n;

    invoke-virtual {p1}, Lhy/n;->h2()Lic0/a;

    move-result-object p1

    invoke-interface {p1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy/l;

    invoke-virtual {p1}, Lhy/l;->d()Ltx/c$b;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lhy/n$e;->v:Lhy/n;

    iget-object v1, p0, Lhy/n$e;->u:Lte/c;

    check-cast v1, Lte/c$b;

    invoke-virtual {v1}, Lte/c$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhy/n$e;->u:Lte/c;

    check-cast v2, Lte/c$b;

    invoke-virtual {v2}, Lte/c$b;->c()Ljh/h;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lhy/n;->q(Lhy/n;Ljava/lang/String;Ljh/h;Ltx/c;)V

    goto :goto_1

    :cond_4
    instance-of v1, v1, Lte/c$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhy/n$e;->v:Lhy/n;

    invoke-virtual {v1}, Lhy/n;->j2()Lkotlinx/coroutines/c2;

    new-instance v1, Lhy/k$e;

    iget-object v3, p0, Lhy/n$e;->u:Lte/c;

    check-cast v3, Lte/c$a;

    invoke-virtual {v3}, Lte/c$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lhy/k$e;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lhy/n$e;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

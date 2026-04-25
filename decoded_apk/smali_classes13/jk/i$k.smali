.class final Ljk/i$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/i;->t2(Lte/c;)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Ljk/g;",
        "Ljk/f;",
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
        "Ljk/g;",
        "Ljk/f;",
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
    c = "com.delightroom.alarmy.feature.discount.nudge.ui.DiscountNudgeViewModel$handlePurchaseResult$1"
    f = "DiscountNudgeViewModel.kt"
    l = {
        0x1c1,
        0x1c5,
        0x1d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lte/c;

.field final synthetic v:Ljk/i;


# direct methods
.method constructor <init>(Lte/c;Ljk/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c;",
            "Ljk/i;",
            "Lpa0/e<",
            "-",
            "Ljk/i$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljk/i$k;->u:Lte/c;

    iput-object p2, p0, Ljk/i$k;->v:Ljk/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Ljk/g;
    .locals 0

    invoke-static {p0}, Ljk/i$k;->m(Lnc0/c;)Ljk/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnc0/c;)Ljk/g;
    .locals 0

    invoke-static {p0}, Ljk/i$k;->n(Lnc0/c;)Ljk/g;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lnc0/c;)Ljk/g;
    .locals 13

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljk/g;

    const/16 v11, 0x63

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ljk/g;->b(Ljk/g;Lik/a;Ljava/util/List;ZZZLjava/lang/String;JZLik/a;ILjava/lang/Object;)Ljk/g;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lnc0/c;)Ljk/g;
    .locals 13

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljk/g;

    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Ljk/g;->b(Ljk/g;Lik/a;Ljava/util/List;ZZZLjava/lang/String;JZLik/a;ILjava/lang/Object;)Ljk/g;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ljk/i$k;

    iget-object v1, p0, Ljk/i$k;->u:Lte/c;

    iget-object v2, p0, Ljk/i$k;->v:Ljk/i;

    invoke-direct {v0, v1, v2, p2}, Ljk/i$k;-><init>(Lte/c;Ljk/i;Lpa0/e;)V

    iput-object p1, v0, Ljk/i$k;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ljk/i$k;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljk/i$k;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljk/i$k;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk/i$k;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Ljk/i$k;->u:Lte/c;

    instance-of v5, p1, Lte/c$b;

    if-eqz v5, :cond_7

    iget-object p1, p0, Ljk/i$k;->v:Ljk/i;

    invoke-static {p1}, Ljk/i;->p(Ljk/i;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Ljk/i$k;->u:Lte/c;

    check-cast v2, Lte/c$b;

    invoke-virtual {v2}, Lte/c$b;->c()Ljh/h;

    move-result-object v2

    invoke-virtual {v2}, Ljh/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/c;

    if-eqz p1, :cond_4

    iget-object v2, p0, Ljk/i$k;->u:Lte/c;

    sget-object v5, Lsx/a;->a:Lsx/a;

    check-cast v2, Lte/c$b;

    invoke-virtual {v2}, Lte/c$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lte/c$b;->c()Ljh/h;

    move-result-object v2

    invoke-virtual {v5, v6, v2, p1}, Lsx/a;->b(Ljava/lang/String;Ljh/h;Ltx/c;)V

    :cond_4
    iget-object p1, p0, Ljk/i$k;->v:Ljk/i;

    invoke-static {p1}, Ljk/i;->o(Ljk/i;)Lyi/h;

    move-result-object p1

    iget-object v2, p0, Ljk/i$k;->u:Lte/c;

    check-cast v2, Lte/c$b;

    invoke-virtual {v2}, Lte/c$b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ljk/i$k;->u:Lte/c;

    check-cast v5, Lte/c$b;

    invoke-virtual {v5}, Lte/c$b;->c()Ljh/h;

    move-result-object v5

    iput-object v1, p0, Ljk/i$k;->t:Ljava/lang/Object;

    iput v4, p0, Ljk/i$k;->s:I

    invoke-virtual {p1, v2, v5, p0}, Lyi/h;->a(Ljava/lang/String;Ljh/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    new-instance p1, Ljk/q;

    invoke-direct {p1}, Ljk/q;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ljk/i$k;->t:Ljava/lang/Object;

    iput v3, p0, Ljk/i$k;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Ljk/i$k;->v:Ljk/i;

    invoke-static {p1}, Ljk/i;->f(Ljk/i;)Lti/a;

    move-result-object p1

    invoke-virtual {p1}, Lti/a;->a()V

    goto :goto_3

    :cond_7
    instance-of p1, p1, Lte/c$a;

    if-eqz p1, :cond_9

    new-instance p1, Ljk/r;

    invoke-direct {p1}, Ljk/r;-><init>()V

    iput v2, p0, Ljk/i$k;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ljk/i$k;->u:Lte/c;

    check-cast v1, Lte/c$a;

    invoke-virtual {v1}, Lte/c$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls3/c;->p(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ljk/g;",
            "Ljk/f;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljk/i$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ljk/i$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ljk/i$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

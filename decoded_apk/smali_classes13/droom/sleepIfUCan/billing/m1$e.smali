.class final Ldroom/sleepIfUCan/billing/m1$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/m1;->m2(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/c2;
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
        "Ldroom/sleepIfUCan/billing/k1;",
        "Ldroom/sleepIfUCan/billing/j1;",
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
        "Ldroom/sleepIfUCan/billing/k1;",
        "Ldroom/sleepIfUCan/billing/j1;",
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
    c = "droom.sleepIfUCan.billing.PurchaseHomeViewModel$launchReplacePurchase$1"
    f = "PurchaseHomeViewModel.kt"
    l = {
        0x84,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/billing/m1;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/billing/m1;Ljava/lang/String;Ljava/lang/String;ZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/billing/m1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/billing/m1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/m1$e;->u:Ldroom/sleepIfUCan/billing/m1;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/m1$e;->v:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/m1$e;->w:Ljava/lang/String;

    iput-boolean p4, p0, Ldroom/sleepIfUCan/billing/m1$e;->x:Z

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

    new-instance v6, Ldroom/sleepIfUCan/billing/m1$e;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/m1$e;->u:Ldroom/sleepIfUCan/billing/m1;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/m1$e;->v:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/m1$e;->w:Ljava/lang/String;

    iget-boolean v4, p0, Ldroom/sleepIfUCan/billing/m1$e;->x:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/billing/m1$e;-><init>(Ldroom/sleepIfUCan/billing/m1;Ljava/lang/String;Ljava/lang/String;ZLpa0/e;)V

    iput-object p1, v6, Ldroom/sleepIfUCan/billing/m1$e;->t:Ljava/lang/Object;

    return-object v6
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/billing/k1;",
            "Ldroom/sleepIfUCan/billing/j1;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/m1$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/billing/m1$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/billing/m1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/m1$e;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/billing/m1$e;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/m1$e;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/m1$e;->u:Ldroom/sleepIfUCan/billing/m1;

    invoke-static {v1}, Ldroom/sleepIfUCan/billing/m1;->e(Ldroom/sleepIfUCan/billing/m1;)Lyi/f;

    move-result-object v1

    invoke-virtual {v1}, Lyi/f;->a()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljh/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ldroom/sleepIfUCan/billing/j1$b;

    iget-object v5, p0, Ldroom/sleepIfUCan/billing/m1$e;->v:Ljava/lang/String;

    iget-object v7, p0, Ldroom/sleepIfUCan/billing/m1$e;->w:Ljava/lang/String;

    iget-boolean v9, p0, Ldroom/sleepIfUCan/billing/m1$e;->x:Z

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ldroom/sleepIfUCan/billing/j1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Ldroom/sleepIfUCan/billing/m1$e;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, Ldroom/sleepIfUCan/billing/j1$a;

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/m1$e;->v:Ljava/lang/String;

    iget-object v4, p0, Ldroom/sleepIfUCan/billing/m1$e;->w:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ldroom/sleepIfUCan/billing/j1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ldroom/sleepIfUCan/billing/m1$e;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

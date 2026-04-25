.class final Ldy/c$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/c;->t2(Ljava/lang/String;Ljh/h;Ltx/c;)V
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
    c = "droom.sleepIfUCan.billing.ui.simple.PurchaseViewModel$successPurchase$1"
    f = "PurchaseViewModel.kt"
    l = {
        0xa0,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljh/h;

.field final synthetic v:Ltx/c;

.field final synthetic w:Ldy/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljh/h;Ltx/c;Ldy/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljh/h;",
            "Ltx/c;",
            "Ldy/c;",
            "Lpa0/e<",
            "-",
            "Ldy/c$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldy/c$i;->t:Ljava/lang/String;

    iput-object p2, p0, Ldy/c$i;->u:Ljh/h;

    iput-object p3, p0, Ldy/c$i;->v:Ltx/c;

    iput-object p4, p0, Ldy/c$i;->w:Ldy/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Ldy/c$i;

    iget-object v1, p0, Ldy/c$i;->t:Ljava/lang/String;

    iget-object v2, p0, Ldy/c$i;->u:Ljh/h;

    iget-object v3, p0, Ldy/c$i;->v:Ltx/c;

    iget-object v4, p0, Ldy/c$i;->w:Ldy/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldy/c$i;-><init>(Ljava/lang/String;Ljh/h;Ltx/c;Ldy/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldy/c$i;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldy/c$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldy/c$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldy/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldy/c$i;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lsx/a;->a:Lsx/a;

    iget-object v1, p0, Ldy/c$i;->t:Ljava/lang/String;

    iget-object v4, p0, Ldy/c$i;->u:Ljh/h;

    iget-object v5, p0, Ldy/c$i;->v:Ltx/c;

    invoke-virtual {p1, v1, v4, v5}, Lsx/a;->b(Ljava/lang/String;Ljh/h;Ltx/c;)V

    iget-object p1, p0, Ldy/c$i;->w:Ldy/c;

    invoke-static {p1}, Ldy/c;->g(Ldy/c;)Lyi/h;

    move-result-object p1

    iget-object v1, p0, Ldy/c$i;->t:Ljava/lang/String;

    iget-object v4, p0, Ldy/c$i;->u:Ljh/h;

    iput v3, p0, Ldy/c$i;->s:I

    invoke-virtual {p1, v1, v4, p0}, Lyi/h;->a(Ljava/lang/String;Ljh/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ldy/c$i;->w:Ldy/c;

    invoke-static {p1}, Ldy/c;->c(Ldy/c;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    new-instance v1, Ldy/a$c;

    iget-object v3, p0, Ldy/c$i;->v:Ltx/c;

    iget-object v4, p0, Ldy/c$i;->t:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ldy/a$c;-><init>(Ltx/c;Ljava/lang/String;)V

    iput v2, p0, Ldy/c$i;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

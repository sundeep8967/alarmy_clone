.class final Lcom/alarmy/ad/core/i$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/ad/core/i;->F()V
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
    c = "com.alarmy.ad.core.AdView$startImpressionChecker$1"
    f = "AdView.kt"
    l = {
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/alarmy/ad/core/i;


# direct methods
.method constructor <init>(Lcom/alarmy/ad/core/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/ad/core/i;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/ad/core/i$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/ad/core/i$i;->t:Lcom/alarmy/ad/core/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Lcom/alarmy/ad/core/i$i;

    iget-object v0, p0, Lcom/alarmy/ad/core/i$i;->t:Lcom/alarmy/ad/core/i;

    invoke-direct {p1, v0, p2}, Lcom/alarmy/ad/core/i$i;-><init>(Lcom/alarmy/ad/core/i;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/ad/core/i$i;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/alarmy/ad/core/i$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/alarmy/ad/core/i$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/alarmy/ad/core/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alarmy/ad/core/i$i;->s:I

    const/4 v2, 0x1

    const-string v3, "ImpressionChecker"

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

    sget-object p1, Lm2/b;->a:Lm2/b;

    iget-object v1, p0, Lcom/alarmy/ad/core/i$i;->t:Lcom/alarmy/ad/core/i;

    invoke-static {v1}, Lcom/alarmy/ad/core/i;->c(Lcom/alarmy/ad/core/i;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "start Impression Checker"

    invoke-virtual {p1, v3, v1, v4}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alarmy/ad/core/i$i;->t:Lcom/alarmy/ad/core/i;

    invoke-static {p1}, Lcom/alarmy/ad/core/i;->e(Lcom/alarmy/ad/core/i;)J

    move-result-wide v4

    iput v2, p0, Lcom/alarmy/ad/core/i$i;->s:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alarmy/ad/core/i$i;->t:Lcom/alarmy/ad/core/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alarmy/ad/core/i;->k(Lcom/alarmy/ad/core/i;Lkotlinx/coroutines/c2;)V

    iget-object p1, p0, Lcom/alarmy/ad/core/i$i;->t:Lcom/alarmy/ad/core/i;

    invoke-static {p1}, Lcom/alarmy/ad/core/i;->g(Lcom/alarmy/ad/core/i;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lm2/b;->a:Lm2/b;

    iget-object v0, p0, Lcom/alarmy/ad/core/i$i;->t:Lcom/alarmy/ad/core/i;

    invoke-static {v0}, Lcom/alarmy/ad/core/i;->c(Lcom/alarmy/ad/core/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "impression failed"

    invoke-virtual {p1, v3, v0, v1}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alarmy/ad/core/i$i;->t:Lcom/alarmy/ad/core/i;

    invoke-virtual {p1}, Lcom/alarmy/ad/core/i;->x()V

    goto :goto_1

    :cond_3
    sget-object p1, Lm2/b;->a:Lm2/b;

    iget-object v0, p0, Lcom/alarmy/ad/core/i$i;->t:Lcom/alarmy/ad/core/i;

    invoke-static {v0}, Lcom/alarmy/ad/core/i;->c(Lcom/alarmy/ad/core/i;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "valid impression"

    invoke-virtual {p1, v3, v0, v1}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

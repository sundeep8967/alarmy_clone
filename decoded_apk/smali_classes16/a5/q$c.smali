.class final La5/q$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/q;->u(Ljava/lang/String;)Lz80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lh90/h;",
        "Lpa0/e<",
        "-",
        "Lh90/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh90/h;",
        "Lh90/g;",
        "<anonymous>",
        "(Lh90/h;)Lh90/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.network.KtorClientFactory$createAuthClient$1$2"
    f = "KtorClientFactory.kt"
    l = {
        0x49,
        0x4c,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:La5/q;


# direct methods
.method constructor <init>(La5/q;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/q;",
            "Lpa0/e<",
            "-",
            "La5/q$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La5/q$c;->u:La5/q;

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

    new-instance p1, La5/q$c;

    iget-object v0, p0, La5/q$c;->u:La5/q;

    invoke-direct {p1, v0, p2}, La5/q$c;-><init>(La5/q;Lpa0/e;)V

    return-object p1
.end method

.method public final i(Lh90/h;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90/h;",
            "Lpa0/e<",
            "-",
            "Lh90/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La5/q$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, La5/q$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, La5/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh90/h;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, La5/q$c;->i(Lh90/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La5/q$c;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La5/q$c;->s:Ljava/lang/Object;

    check-cast v1, La5/q;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La5/q$c;->u:La5/q;

    invoke-static {p1}, La5/q;->p(La5/q;)Lq2/b;

    move-result-object p1

    invoke-virtual {p1}, Lq2/b;->q()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v5, p0, La5/q$c;->t:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, La5/q$c;->u:La5/q;

    invoke-static {v1}, La5/q;->p(La5/q;)Lq2/b;

    move-result-object p1

    invoke-virtual {p1}, Lq2/b;->q()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object v1, p0, La5/q$c;->s:Ljava/lang/Object;

    iput v4, p0, La5/q$c;->t:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lr2/b;

    iput-object v2, p0, La5/q$c;->s:Ljava/lang/Object;

    iput v3, p0, La5/q$c;->t:I

    invoke-static {v1, p1, p0}, La5/q;->q(La5/q;Lr2/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object v2, p1

    check-cast v2, Lh90/g;

    :goto_3
    return-object v2
.end method

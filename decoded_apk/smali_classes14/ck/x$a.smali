.class final Lck/x$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/x;->i2()Lkotlinx/coroutines/c2;
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
        "Lck/v;",
        "Lck/t;",
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
        "Lck/v;",
        "Lck/t;",
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
    c = "com.delightroom.alarmy.feature.character.QuestCharacterViewModel$observeCharacterData$1"
    f = "QuestCharacterViewModel.kt"
    l = {
        0x3e,
        0x3f,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lck/x;


# direct methods
.method constructor <init>(Lck/x;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/x;",
            "Lpa0/e<",
            "-",
            "Lck/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lck/x$a;->v:Lck/x;

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

    new-instance v0, Lck/x$a;

    iget-object v1, p0, Lck/x$a;->v:Lck/x;

    invoke-direct {v0, v1, p2}, Lck/x$a;-><init>(Lck/x;Lpa0/e;)V

    iput-object p1, v0, Lck/x$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lck/v;",
            "Lck/t;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lck/x$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lck/x$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lck/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lck/x$a;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lck/x$a;->t:I

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
    iget-object v1, p0, Lck/x$a;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lck/x$a;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lck/x$a;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lck/x$a;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Lck/x$a;->v:Lck/x;

    invoke-static {v1}, Lck/x;->g(Lck/x;)Lli/d;

    move-result-object v1

    iput-object p1, p0, Lck/x$a;->u:Ljava/lang/Object;

    iput v4, p0, Lck/x$a;->t:I

    invoke-virtual {v1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lck/x$a;->v:Lck/x;

    invoke-static {v4}, Lck/x;->h(Lck/x;)Lli/e;

    move-result-object v4

    iput-object v1, p0, Lck/x$a;->u:Ljava/lang/Object;

    iput-object p1, p0, Lck/x$a;->s:Ljava/lang/Object;

    iput v3, p0, Lck/x$a;->t:I

    invoke-virtual {v4, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lck/x$a;->v:Lck/x;

    invoke-static {v4}, Lck/x;->i(Lck/x;)Lu2/f;

    move-result-object v4

    invoke-virtual {v4}, Lu2/f;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v4

    new-instance v5, Lck/x$a$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lck/x$a$a;-><init>(Lpa0/e;)V

    invoke-static {v1, p1, v4, v5}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lza0/r;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Lck/x$a$b;

    iget-object v4, p0, Lck/x$a;->v:Lck/x;

    invoke-direct {v1, v3, v4, v6}, Lck/x$a$b;-><init>(Lnc0/e;Lck/x;Lpa0/e;)V

    iput-object v6, p0, Lck/x$a;->u:Ljava/lang/Object;

    iput-object v6, p0, Lck/x$a;->s:Ljava/lang/Object;

    iput v2, p0, Lck/x$a;->t:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

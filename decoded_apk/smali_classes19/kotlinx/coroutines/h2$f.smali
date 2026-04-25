.class final Lkotlinx/coroutines/h2$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h2;->o()Lkotlin/sequences/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza0/p<",
        "Lkotlin/sequences/m<",
        "-",
        "Lkotlinx/coroutines/c2;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/m;",
        "Lkotlinx/coroutines/c2;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlin/sequences/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lkotlinx/coroutines/h2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h2;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h2;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/h2$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/h2$f;->w:Lkotlinx/coroutines/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpa0/e;)V

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

    new-instance v0, Lkotlinx/coroutines/h2$f;

    iget-object v1, p0, Lkotlinx/coroutines/h2$f;->w:Lkotlinx/coroutines/h2;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/h2$f;-><init>(Lkotlinx/coroutines/h2;Lpa0/e;)V

    iput-object p1, v0, Lkotlinx/coroutines/h2$f;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/m;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h2$f;->invoke(Lkotlin/sequences/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/m;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "-",
            "Lkotlinx/coroutines/c2;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h2$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h2$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/h2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/h2$f;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/h2$f;->t:Ljava/lang/Object;

    check-cast v1, Lkb0/o;

    iget-object v3, p0, Lkotlinx/coroutines/h2$f;->s:Ljava/lang/Object;

    check-cast v3, Lkb0/n;

    iget-object v4, p0, Lkotlinx/coroutines/h2$f;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/m;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/h2$f;->v:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/m;

    iget-object v1, p0, Lkotlinx/coroutines/h2$f;->w:Lkotlinx/coroutines/h2;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2;->o0()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lkotlinx/coroutines/v;

    if-eqz v4, :cond_3

    check-cast v1, Lkotlinx/coroutines/v;

    iget-object v1, v1, Lkotlinx/coroutines/v;->f:Lkotlinx/coroutines/w;

    iput v3, p0, Lkotlinx/coroutines/h2$f;->u:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/m;->a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/x1;

    if-eqz v3, :cond_5

    check-cast v1, Lkotlinx/coroutines/x1;

    invoke-interface {v1}, Lkotlinx/coroutines/x1;->b()Lkotlinx/coroutines/m2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkb0/o;->j()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkb0/o;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lkotlinx/coroutines/v;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/v;

    iget-object p1, p1, Lkotlinx/coroutines/v;->f:Lkotlinx/coroutines/w;

    iput-object v4, p0, Lkotlinx/coroutines/h2$f;->v:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/h2$f;->s:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/h2$f;->t:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/h2$f;->u:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/m;->a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkb0/o;->k()Lkb0/o;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

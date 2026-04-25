.class final Lcom/google/firebase/sessions/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/k;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/sessions/settings/f;Lpa0/i;Lcom/google/firebase/sessions/i0;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/google/firebase/sessions/k;

.field final synthetic u:Lpa0/i;

.field final synthetic v:Lcom/google/firebase/sessions/i0;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/k;Lpa0/i;Lcom/google/firebase/sessions/i0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/k;",
            "Lpa0/i;",
            "Lcom/google/firebase/sessions/i0;",
            "Lpa0/e<",
            "-",
            "Lcom/google/firebase/sessions/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/k$a;->t:Lcom/google/firebase/sessions/k;

    iput-object p2, p0, Lcom/google/firebase/sessions/k$a;->u:Lpa0/i;

    iput-object p3, p0, Lcom/google/firebase/sessions/k$a;->v:Lcom/google/firebase/sessions/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lcom/google/firebase/sessions/k$a;

    iget-object v0, p0, Lcom/google/firebase/sessions/k$a;->t:Lcom/google/firebase/sessions/k;

    iget-object v1, p0, Lcom/google/firebase/sessions/k$a;->u:Lpa0/i;

    iget-object v2, p0, Lcom/google/firebase/sessions/k$a;->v:Lcom/google/firebase/sessions/i0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/firebase/sessions/k$a;-><init>(Lcom/google/firebase/sessions/k;Lpa0/i;Lcom/google/firebase/sessions/i0;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/k$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/k$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/k$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/sessions/k$a;->s:I

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

    sget-object p1, Lgr/a;->a:Lgr/a;

    iput v3, p0, Lcom/google/firebase/sessions/k$a;->s:I

    invoke-virtual {p1, p0}, Lgr/a;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr/b;

    invoke-interface {v1}, Lgr/b;->isDataCollectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/sessions/k$a;->t:Lcom/google/firebase/sessions/k;

    invoke-static {p1}, Lcom/google/firebase/sessions/k;->b(Lcom/google/firebase/sessions/k;)Lcom/google/firebase/sessions/settings/f;

    move-result-object p1

    iput v2, p0, Lcom/google/firebase/sessions/k$a;->s:I

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/f;->g(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/sessions/k$a;->t:Lcom/google/firebase/sessions/k;

    invoke-static {p1}, Lcom/google/firebase/sessions/k;->b(Lcom/google/firebase/sessions/k;)Lcom/google/firebase/sessions/settings/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/f;->d()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/google/firebase/sessions/g0;

    iget-object v0, p0, Lcom/google/firebase/sessions/k$a;->u:Lpa0/i;

    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/g0;-><init>(Lpa0/i;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/k$a;->v:Lcom/google/firebase/sessions/i0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/g0;->i(Lcom/google/firebase/sessions/i0;)V

    sget-object v0, Lcom/google/firebase/sessions/k0;->b:Lcom/google/firebase/sessions/k0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/k0;->a(Lcom/google/firebase/sessions/g0;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/k$a;->t:Lcom/google/firebase/sessions/k;

    invoke-static {p1}, Lcom/google/firebase/sessions/k;->a(Lcom/google/firebase/sessions/k;)Lcom/google/firebase/f;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/j;

    invoke-direct {v0}, Lcom/google/firebase/sessions/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/f;->h(Lcom/google/firebase/g;)V

    :cond_8
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

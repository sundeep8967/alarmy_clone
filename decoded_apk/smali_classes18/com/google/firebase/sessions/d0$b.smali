.class final Lcom/google/firebase/sessions/d0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/d0;->a(Lcom/google/firebase/sessions/z;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lcom/google/firebase/sessions/z;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field final synthetic z:Lcom/google/firebase/sessions/d0;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/d0;Lcom/google/firebase/sessions/z;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/d0;",
            "Lcom/google/firebase/sessions/z;",
            "Lpa0/e<",
            "-",
            "Lcom/google/firebase/sessions/d0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/d0$b;->z:Lcom/google/firebase/sessions/d0;

    iput-object p2, p0, Lcom/google/firebase/sessions/d0$b;->A:Lcom/google/firebase/sessions/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lcom/google/firebase/sessions/d0$b;

    iget-object v0, p0, Lcom/google/firebase/sessions/d0$b;->z:Lcom/google/firebase/sessions/d0;

    iget-object v1, p0, Lcom/google/firebase/sessions/d0$b;->A:Lcom/google/firebase/sessions/z;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/d0$b;-><init>(Lcom/google/firebase/sessions/d0;Lcom/google/firebase/sessions/z;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/d0$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/d0$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/d0$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/sessions/d0$b;->y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/d0$b;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/settings/f;

    iget-object v1, p0, Lcom/google/firebase/sessions/d0$b;->w:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/sessions/z;

    iget-object v2, p0, Lcom/google/firebase/sessions/d0$b;->v:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/f;

    iget-object v3, p0, Lcom/google/firebase/sessions/d0$b;->u:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/sessions/b0;

    iget-object v4, p0, Lcom/google/firebase/sessions/d0$b;->t:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/sessions/d0;

    iget-object v5, p0, Lcom/google/firebase/sessions/d0$b;->s:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/sessions/s;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

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
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/d0$b;->z:Lcom/google/firebase/sessions/d0;

    iput v4, p0, Lcom/google/firebase/sessions/d0$b;->y:I

    invoke-static {p1, p0}, Lcom/google/firebase/sessions/d0;->f(Lcom/google/firebase/sessions/d0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/firebase/sessions/s;->c:Lcom/google/firebase/sessions/s$a;

    iget-object v1, p0, Lcom/google/firebase/sessions/d0$b;->z:Lcom/google/firebase/sessions/d0;

    invoke-static {v1}, Lcom/google/firebase/sessions/d0;->d(Lcom/google/firebase/sessions/d0;)Lcom/google/firebase/installations/h;

    move-result-object v1

    iput v3, p0, Lcom/google/firebase/sessions/d0$b;->y:I

    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/sessions/s$a;->a(Lcom/google/firebase/installations/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Lcom/google/firebase/sessions/s;

    iget-object v4, p0, Lcom/google/firebase/sessions/d0$b;->z:Lcom/google/firebase/sessions/d0;

    sget-object v3, Lcom/google/firebase/sessions/b0;->a:Lcom/google/firebase/sessions/b0;

    invoke-static {v4}, Lcom/google/firebase/sessions/d0;->c(Lcom/google/firebase/sessions/d0;)Lcom/google/firebase/f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/sessions/d0$b;->A:Lcom/google/firebase/sessions/z;

    iget-object v6, p0, Lcom/google/firebase/sessions/d0$b;->z:Lcom/google/firebase/sessions/d0;

    invoke-static {v6}, Lcom/google/firebase/sessions/d0;->e(Lcom/google/firebase/sessions/d0;)Lcom/google/firebase/sessions/settings/f;

    move-result-object v6

    sget-object v7, Lgr/a;->a:Lgr/a;

    iput-object v5, p0, Lcom/google/firebase/sessions/d0$b;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/firebase/sessions/d0$b;->t:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/firebase/sessions/d0$b;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/sessions/d0$b;->v:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/sessions/d0$b;->w:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/d0$b;->x:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/sessions/d0$b;->y:I

    invoke-virtual {v7, p0}, Lgr/a;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    move-object v7, v4

    move-object v3, v6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v8

    :goto_2
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/firebase/sessions/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/google/firebase/sessions/s;->a()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/sessions/b0;->a(Lcom/google/firebase/f;Lcom/google/firebase/sessions/z;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/a0;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/google/firebase/sessions/d0;->b(Lcom/google/firebase/sessions/d0;Lcom/google/firebase/sessions/a0;)V

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

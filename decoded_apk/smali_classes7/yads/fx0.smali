.class public final Lyads/fx0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/gx0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/gx0;Ljava/util/List;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/fx0;->c:Lyads/gx0;

    iput-object p2, p0, Lyads/fx0;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/fx0;

    iget-object v0, p0, Lyads/fx0;->c:Lyads/gx0;

    iget-object v1, p0, Lyads/fx0;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lyads/fx0;-><init>(Lyads/gx0;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/fx0;

    iget-object v0, p0, Lyads/fx0;->c:Lyads/gx0;

    iget-object v1, p0, Lyads/fx0;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lyads/fx0;-><init>(Lyads/gx0;Ljava/util/List;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/fx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/fx0;->b:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lyads/fx0;->c:Lyads/gx0;

    iget-object p1, p1, Lyads/gx0;->a:Lyads/rw0;

    iget-object v1, p0, Lyads/fx0;->d:Ljava/util/List;

    iput v2, p0, Lyads/fx0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyads/pw0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lyads/pw0;-><init>(Ljava/util/List;Lyads/rw0;Lpa0/e;)V

    invoke-static {v2, p0}, Lkotlinx/coroutines/q0;->g(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

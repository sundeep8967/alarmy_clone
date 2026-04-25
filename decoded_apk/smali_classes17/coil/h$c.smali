.class final Lcoil/h$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/h;->a(Li0/i;Lpa0/e;)Ljava/lang/Object;
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
        "Li0/j;",
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
        "Li0/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Li0/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Li0/i;

.field final synthetic v:Lcoil/h;


# direct methods
.method constructor <init>(Li0/i;Lcoil/h;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/i;",
            "Lcoil/h;",
            "Lpa0/e<",
            "-",
            "Lcoil/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/h$c;->u:Li0/i;

    iput-object p2, p0, Lcoil/h$c;->v:Lcoil/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Lcoil/h$c;

    iget-object v1, p0, Lcoil/h$c;->u:Li0/i;

    iget-object v2, p0, Lcoil/h$c;->v:Lcoil/h;

    invoke-direct {v0, v1, v2, p2}, Lcoil/h$c;-><init>(Li0/i;Lcoil/h;Lpa0/e;)V

    iput-object p1, v0, Lcoil/h$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcoil/h$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Li0/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/h$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcoil/h$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcoil/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcoil/h$c;->s:I

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

    iget-object p1, p0, Lcoil/h$c;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/p0;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v4

    new-instance v6, Lcoil/h$c$a;

    iget-object p1, p0, Lcoil/h$c;->v:Lcoil/h;

    iget-object v1, p0, Lcoil/h$c;->u:Li0/i;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v1, v5}, Lcoil/h$c$a;-><init>(Lcoil/h;Li0/i;Lpa0/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iget-object v1, p0, Lcoil/h$c;->u:Li0/i;

    invoke-virtual {v1}, Li0/i;->M()Lk0/a;

    move-result-object v1

    instance-of v1, v1, Lk0/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/h$c;->u:Li0/i;

    invoke-virtual {v1}, Li0/i;->M()Lk0/a;

    move-result-object v1

    check-cast v1, Lk0/b;

    invoke-interface {v1}, Lk0/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/j;->l(Landroid/view/View;)Li0/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Li0/u;->b(Lkotlinx/coroutines/w0;)Li0/s;

    :cond_2
    iput v2, p0, Lcoil/h$c;->s:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method

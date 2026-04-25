.class final Lw5/p$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/p;->l2(Lw5/a;)V
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
        "Lw5/o;",
        "Lw5/n;",
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
        "Lw5/o;",
        "Lw5/n;",
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
    c = "com.alarmy.shutdownblocker.feature.main.main.MainViewModel$onUIEvent$1"
    f = "MainViewModel.kt"
    l = {
        0x69,
        0x6b,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lw5/p;


# direct methods
.method constructor <init>(Lw5/p;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/p;",
            "Lpa0/e<",
            "-",
            "Lw5/p$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw5/p$g;->u:Lw5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lw5/p;Lnc0/c;)Lw5/o;
    .locals 0

    invoke-static {p0, p1}, Lw5/p$g;->l(Lw5/p;Lnc0/c;)Lw5/o;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lw5/p;Lnc0/c;)Lw5/o;
    .locals 14

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw5/o;

    invoke-static {p0}, Lw5/p;->i(Lw5/p;)Ls5/f;

    move-result-object p1

    invoke-interface {p1}, Ls5/f;->a()Z

    move-result v4

    invoke-static {p0}, Lw5/p;->r(Lw5/p;)Lt5/j;

    move-result-object p0

    invoke-virtual {p0}, Lt5/j;->a()Z

    move-result v5

    const/16 v12, 0x727

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lw5/o;->b(Lw5/o;ZZIZZZZZZZZILjava/lang/Object;)Lw5/o;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lw5/p$g;

    iget-object v1, p0, Lw5/p$g;->u:Lw5/p;

    invoke-direct {v0, v1, p2}, Lw5/p$g;-><init>(Lw5/p;Lpa0/e;)V

    iput-object p1, v0, Lw5/p$g;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lw5/p$g;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw5/p$g;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lw5/p$g;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw5/p$g;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lw5/p$g;->u:Lw5/p;

    invoke-static {p1}, Lw5/p;->n(Lw5/p;)Lkotlinx/coroutines/c2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v4, v5, v4}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lw5/p$g;->u:Lw5/p;

    iput-object v1, p0, Lw5/p$g;->t:Ljava/lang/Object;

    iput v5, p0, Lw5/p$g;->s:I

    invoke-static {p1, p0}, Lw5/p;->b(Lw5/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lw5/p$g;->u:Lw5/p;

    new-instance v5, Lw5/s;

    invoke-direct {v5, p1}, Lw5/s;-><init>(Lw5/p;)V

    iput-object v4, p0, Lw5/p$g;->t:Ljava/lang/Object;

    iput v3, p0, Lw5/p$g;->s:I

    invoke-virtual {v1, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lw5/p$g;->u:Lw5/p;

    invoke-static {p1}, Lw5/p;->s(Lw5/p;)Lt5/k;

    move-result-object p1

    invoke-virtual {p1}, Lt5/k;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lw5/p$g;->u:Lw5/p;

    iput v2, p0, Lw5/p$g;->s:I

    invoke-static {p1, p0}, Lw5/p;->c(Lw5/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lw5/o;",
            "Lw5/n;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw5/p$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lw5/p$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lw5/p$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

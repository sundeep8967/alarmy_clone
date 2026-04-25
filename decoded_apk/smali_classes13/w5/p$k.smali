.class final Lw5/p$k;
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
    c = "com.alarmy.shutdownblocker.feature.main.main.MainViewModel$onUIEvent$5"
    f = "MainViewModel.kt"
    l = {
        0xa6,
        0xaa,
        0xb0,
        0xb2
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
            "Lw5/p$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw5/p$k;->u:Lw5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lw5/p;Lnc0/c;)Lw5/o;
    .locals 0

    invoke-static {p0, p1}, Lw5/p$k;->m(Lw5/p;Lnc0/c;)Lw5/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lw5/p;Lnc0/c;)Lw5/o;
    .locals 0

    invoke-static {p0, p1}, Lw5/p$k;->n(Lw5/p;Lnc0/c;)Lw5/o;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lw5/p;Lnc0/c;)Lw5/o;
    .locals 0

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/o;

    invoke-static {p0, p1}, Lw5/p;->w(Lw5/p;Lw5/o;)Lw5/o;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lw5/p;Lnc0/c;)Lw5/o;
    .locals 14

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw5/o;

    invoke-static {p0}, Lw5/p;->i(Lw5/p;)Ls5/f;

    move-result-object p1

    invoke-interface {p1}, Ls5/f;->a()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-static {p0}, Lw5/p;->r(Lw5/p;)Lt5/j;

    move-result-object p0

    invoke-virtual {p0}, Lt5/j;->a()Z

    move-result p0

    xor-int/lit8 v8, p0, 0x1

    const/16 v12, 0x73f

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    new-instance v0, Lw5/p$k;

    iget-object v1, p0, Lw5/p$k;->u:Lw5/p;

    invoke-direct {v0, v1, p2}, Lw5/p$k;-><init>(Lw5/p;Lpa0/e;)V

    iput-object p1, v0, Lw5/p$k;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lw5/p$k;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw5/p$k;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lw5/p$k;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lw5/p$k;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw5/p$k;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lw5/p$k;->u:Lw5/p;

    invoke-static {p1}, Lw5/p;->s(Lw5/p;)Lt5/k;

    move-result-object p1

    invoke-virtual {p1}, Lt5/k;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw5/p$k;->u:Lw5/p;

    invoke-static {p1}, Lw5/p;->f(Lw5/p;)Lt5/a;

    move-result-object p1

    iput-object v1, p0, Lw5/p$k;->t:Ljava/lang/Object;

    iput v6, p0, Lw5/p$k;->s:I

    invoke-virtual {p1, p0}, Lt5/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ls3/c;->a:Ls3/c;

    sget-object v3, Lcom/alarmy/shutdownblocker/feature/main/log/TurnOnPreventoff;->c:Lcom/alarmy/shutdownblocker/feature/main/log/TurnOnPreventoff$a;

    invoke-virtual {v3}, Lcom/alarmy/shutdownblocker/feature/main/log/TurnOnPreventoff$a;->a()Lcom/alarmy/shutdownblocker/feature/main/log/TurnOnPreventoff;

    move-result-object v3

    invoke-virtual {p1, v3}, Ls3/c;->k(Loe/c;)V

    sget-object v3, Lu3/a;->y:Lu3/a;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v3}, [Lja0/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Ls3/c;->w([Lja0/q;)V

    iget-object p1, p0, Lw5/p$k;->u:Lw5/p;

    new-instance v3, Lw5/x;

    invoke-direct {v3, p1}, Lw5/x;-><init>(Lw5/p;)V

    iput-object v2, p0, Lw5/p$k;->t:Ljava/lang/Object;

    iput v5, p0, Lw5/p$k;->s:I

    invoke-virtual {v1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    iget-object p1, p0, Lw5/p$k;->u:Lw5/p;

    invoke-static {p1}, Lw5/p;->q(Lw5/p;)Ls5/k;

    move-result-object p1

    invoke-interface {p1}, Ls5/k;->a()V

    iget-object p1, p0, Lw5/p$k;->u:Lw5/p;

    invoke-static {p1}, Lw5/p;->v(Lw5/p;)V

    sget-object p1, Lw5/n$c;->a:Lw5/n$c;

    iput-object v1, p0, Lw5/p$k;->t:Ljava/lang/Object;

    iput v4, p0, Lw5/p$k;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lw5/p$k;->u:Lw5/p;

    new-instance v4, Lw5/y;

    invoke-direct {v4, p1}, Lw5/y;-><init>(Lw5/p;)V

    iput-object v2, p0, Lw5/p$k;->t:Ljava/lang/Object;

    iput v3, p0, Lw5/p$k;->s:I

    invoke-virtual {v1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lw5/p$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lw5/p$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lw5/p$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

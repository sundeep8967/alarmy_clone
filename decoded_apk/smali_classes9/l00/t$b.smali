.class final Ll00/t$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/t;->o(Lpa0/e;)Ljava/lang/Object;
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
        "Ll00/r;",
        "Ll00/q;",
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
        "Ll00/r;",
        "Ll00/q;",
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.memory.DismissMemoryMissionViewModel$advanceToNextRound$2"
    f = "DismissMemoryMissionViewModel.kt"
    l = {
        0xc7,
        0xcf,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ll00/t;


# direct methods
.method constructor <init>(Ll00/t;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/t;",
            "Lpa0/e<",
            "-",
            "Ll00/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll00/t$b;->v:Ll00/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ILjava/util/List;Lnc0/c;)Ll00/r;
    .locals 0

    invoke-static {p0, p1, p2}, Ll00/t$b;->l(ILjava/util/List;Lnc0/c;)Ll00/r;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ILjava/util/List;Lnc0/c;)Ll00/r;
    .locals 10

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ll00/r;

    sget-object v6, Ll00/k0;->b:Ll00/k0;

    const/16 v8, 0x43

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v3, p0

    move-object v4, p1

    invoke-static/range {v0 .. v9}, Ll00/r;->b(Ll00/r;IIILjava/util/List;ILl00/k0;IILjava/lang/Object;)Ll00/r;

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

    new-instance v0, Ll00/t$b;

    iget-object v1, p0, Ll00/t$b;->v:Ll00/t;

    invoke-direct {v0, v1, p2}, Ll00/t$b;-><init>(Ll00/t;Lpa0/e;)V

    iput-object p1, v0, Ll00/t$b;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ll00/t$b;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll00/t$b;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    iget v1, p0, Ll00/t$b;->s:I

    iget-object v4, p0, Ll00/t$b;->u:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll00/t$b;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll00/r;

    invoke-virtual {v1}, Ll00/r;->d()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v5, p0, Ll00/t$b;->v:Ll00/t;

    invoke-static {v5}, Ll00/t;->g(Ll00/t;)Ldroom/sleepIfUCan/model/Mission$Memory;

    move-result-object v6

    invoke-static {v5, v6}, Ll00/t;->e(Ll00/t;Ldroom/sleepIfUCan/model/Mission$Memory;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ll00/u;

    invoke-direct {v6, v1, v5}, Ll00/u;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Ll00/t$b;->u:Ljava/lang/Object;

    iput v1, p0, Ll00/t$b;->s:I

    iput v4, p0, Ll00/t$b;->t:I

    invoke-virtual {p1, v6, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    :goto_0
    new-instance p1, Ll00/q$c;

    invoke-virtual {v4}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll00/r;

    invoke-virtual {v5}, Ll00/r;->h()I

    move-result v5

    invoke-direct {p1, v1, v5}, Ll00/q$c;-><init>(II)V

    const/4 v1, 0x0

    iput-object v1, p0, Ll00/t$b;->u:Ljava/lang/Object;

    iput v3, p0, Ll00/t$b;->t:I

    invoke-virtual {v4, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Ll00/t$b;->v:Ll00/t;

    iput v2, p0, Ll00/t$b;->t:I

    invoke-static {p1, p0}, Ll00/t;->l(Ll00/t;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
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
            "Ll00/r;",
            "Ll00/q;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll00/t$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ll00/t$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ll00/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

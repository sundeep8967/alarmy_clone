.class final Ll00/t$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/t;->p2(ILpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.memory.DismissMemoryMissionViewModel$markWrong$2"
    f = "DismissMemoryMissionViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ll00/t;

.field final synthetic v:I


# direct methods
.method constructor <init>(Ll00/t;ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/t;",
            "I",
            "Lpa0/e<",
            "-",
            "Ll00/t$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll00/t$i;->u:Ll00/t;

    iput p2, p0, Ll00/t$i;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ll00/t;ILnc0/c;)Ll00/r;
    .locals 0

    invoke-static {p0, p1, p2}, Ll00/t$i;->l(Ll00/t;ILnc0/c;)Ll00/r;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ll00/t;ILnc0/c;)Ll00/r;
    .locals 11

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll00/r;

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll00/r;

    invoke-virtual {v0}, Ll00/r;->g()Ljava/util/List;

    move-result-object v0

    sget-object v2, Ll00/a1;->d:Ll00/a1;

    invoke-static {p0, v0, p1, v2}, Ll00/t;->n(Ll00/t;Ljava/util/List;ILl00/a1;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll00/r;

    invoke-virtual {p0}, Ll00/r;->i()I

    move-result p0

    add-int/lit8 v6, p0, 0x1

    const/16 v9, 0x67

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ll00/r;->b(Ll00/r;IIILjava/util/List;ILl00/k0;IILjava/lang/Object;)Ll00/r;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ll00/t$i;

    iget-object v1, p0, Ll00/t$i;->u:Ll00/t;

    iget v2, p0, Ll00/t$i;->v:I

    invoke-direct {v0, v1, v2, p2}, Ll00/t$i;-><init>(Ll00/t;ILpa0/e;)V

    iput-object p1, v0, Ll00/t$i;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ll00/t$i;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll00/t$i;->s:I

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

    iget-object p1, p0, Ll00/t$i;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Ll00/t$i;->u:Ll00/t;

    iget v3, p0, Ll00/t$i;->v:I

    new-instance v4, Ll00/b0;

    invoke-direct {v4, v1, v3}, Ll00/b0;-><init>(Ll00/t;I)V

    iput v2, p0, Ll00/t$i;->s:I

    invoke-virtual {p1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ll00/t$i;->u:Ll00/t;

    invoke-static {p1}, Ll00/t;->h(Ll00/t;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    sget-object v0, Lo3/e$a;->f:Lo3/e$a;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1, p2}, Ll00/t$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ll00/t$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ll00/t$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

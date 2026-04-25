.class final Ll00/t$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/t;->s2(I)Lkotlinx/coroutines/c2;
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.memory.DismissMemoryMissionViewModel$resetWrongTile$1"
    f = "DismissMemoryMissionViewModel.kt"
    l = {
        0x79,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:I

.field final synthetic v:Ll00/t;


# direct methods
.method constructor <init>(ILl00/t;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll00/t;",
            "Lpa0/e<",
            "-",
            "Ll00/t$k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ll00/t$k;->u:I

    iput-object p2, p0, Ll00/t$k;->v:Ll00/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ll00/t;ILnc0/c;)Ll00/r;
    .locals 0

    invoke-static {p0, p1, p2}, Ll00/t$k;->m(Ll00/t;ILnc0/c;)Ll00/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnc0/c;)Ll00/r;
    .locals 0

    invoke-static {p0}, Ll00/t$k;->n(Lnc0/c;)Ll00/r;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ll00/t;ILnc0/c;)Ll00/r;
    .locals 11

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll00/r;

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll00/r;

    invoke-virtual {p2}, Ll00/r;->g()Ljava/util/List;

    move-result-object p2

    sget-object v0, Ll00/a1;->b:Ll00/a1;

    invoke-static {p0, p2, p1, v0}, Ll00/t;->n(Ll00/t;Ljava/util/List;ILl00/a1;)Ljava/util/List;

    move-result-object v5

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ll00/r;->b(Ll00/r;IIILjava/util/List;ILl00/k0;IILjava/lang/Object;)Ll00/r;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lnc0/c;)Ll00/r;
    .locals 10

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll00/r;

    sget-object v6, Ll00/k0;->d:Ll00/k0;

    const/16 v8, 0x5f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ll00/r;->b(Ll00/r;IIILjava/util/List;ILl00/k0;IILjava/lang/Object;)Ll00/r;

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

    new-instance v0, Ll00/t$k;

    iget v1, p0, Ll00/t$k;->u:I

    iget-object v2, p0, Ll00/t$k;->v:Ll00/t;

    invoke-direct {v0, v1, v2, p2}, Ll00/t$k;-><init>(ILl00/t;Lpa0/e;)V

    iput-object p1, v0, Ll00/t$k;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ll00/t$k;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll00/t$k;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll00/t$k;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll00/t$k;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll00/r;

    invoke-virtual {p1}, Ll00/r;->g()Ljava/util/List;

    move-result-object p1

    iget v5, p0, Ll00/t$k;->u:I

    invoke-static {p1, v5}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll00/m0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll00/m0;->e()Ll00/a1;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    sget-object v5, Ll00/a1;->d:Ll00/a1;

    if-eq p1, v5, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    iget-object p1, p0, Ll00/t$k;->v:Ll00/t;

    iget v5, p0, Ll00/t$k;->u:I

    new-instance v6, Ll00/c0;

    invoke-direct {v6, p1, v5}, Ll00/c0;-><init>(Ll00/t;I)V

    iput-object v1, p0, Ll00/t$k;->t:Ljava/lang/Object;

    iput v3, p0, Ll00/t$k;->s:I

    invoke-virtual {v1, v6, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll00/r;

    invoke-virtual {p1}, Ll00/r;->i()I

    move-result p1

    if-lt p1, v4, :cond_6

    new-instance p1, Ll00/d0;

    invoke-direct {p1}, Ll00/d0;-><init>()V

    iput-object v2, p0, Ll00/t$k;->t:Ljava/lang/Object;

    iput v4, p0, Ll00/t$k;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Ll00/t$k;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ll00/t$k;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ll00/t$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

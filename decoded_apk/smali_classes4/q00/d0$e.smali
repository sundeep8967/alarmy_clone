.class final Lq00/d0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq00/d0;->k2()Lkotlinx/coroutines/c2;
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
        "Lr00/c;",
        "Lr00/a;",
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
        "Lr00/c;",
        "Lr00/a;",
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.taptap.DismissTapTapMissionViewModel$drawEvent$1"
    f = "DismissTapTapMissionViewModel.kt"
    l = {
        0xec,
        0xee,
        0xf5,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lq00/d0;


# direct methods
.method constructor <init>(Lq00/d0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq00/d0;",
            "Lpa0/e<",
            "-",
            "Lq00/d0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq00/d0$e;->u:Lq00/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ZLnc0/c;)Lr00/c;
    .locals 0

    invoke-static {p0, p1}, Lq00/d0$e;->n(ZLnc0/c;)Lr00/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnc0/c;)Lr00/c;
    .locals 0

    invoke-static {p0}, Lq00/d0$e;->m(Lnc0/c;)Lr00/c;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lnc0/c;)Lr00/c;
    .locals 14

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr00/c;

    sget-object v9, Lr00/d;->c:Lr00/d;

    sget-object v4, Lr00/e;->f:Lr00/e;

    const/16 v12, 0x6f7

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lr00/c;->b(Lr00/c;FIILr00/e;FIIZLr00/d;ZZILjava/lang/Object;)Lr00/c;

    move-result-object p0

    return-object p0
.end method

.method private static final n(ZLnc0/c;)Lr00/c;
    .locals 14

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr00/c;

    if-eqz p0, :cond_0

    sget-object p0, Lr00/d;->d:Lr00/d;

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lr00/d;->e:Lr00/d;

    goto :goto_0

    :goto_1
    const/16 v12, 0x6ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lr00/c;->b(Lr00/c;FIILr00/e;FIIZLr00/d;ZZILjava/lang/Object;)Lr00/c;

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

    new-instance v0, Lq00/d0$e;

    iget-object v1, p0, Lq00/d0$e;->u:Lq00/d0;

    invoke-direct {v0, v1, p2}, Lq00/d0$e;-><init>(Lq00/d0;Lpa0/e;)V

    iput-object p1, v0, Lq00/d0$e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lq00/d0$e;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq00/d0$e;->s:I

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

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq00/d0$e;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lq00/d0$e;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lq00/d0$e;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq00/d0$e;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    sget-object p1, Lr00/a$d;->a:Lr00/a$d;

    iput-object v1, p0, Lq00/d0$e;->t:Ljava/lang/Object;

    iput v6, p0, Lq00/d0$e;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    new-instance p1, Lq00/g0;

    invoke-direct {p1}, Lq00/g0;-><init>()V

    iput-object v1, p0, Lq00/d0$e;->t:Ljava/lang/Object;

    iput v5, p0, Lq00/d0$e;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    new-instance p1, Lq00/d0$e$a;

    iget-object v5, p0, Lq00/d0$e;->u:Lq00/d0;

    invoke-direct {p1, v5, v2}, Lq00/d0$e$a;-><init>(Lq00/d0;Lpa0/e;)V

    iput-object v1, p0, Lq00/d0$e;->t:Ljava/lang/Object;

    iput v4, p0, Lq00/d0$e;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/q0;->g(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v4, Lq00/h0;

    invoke-direct {v4, p1}, Lq00/h0;-><init>(Z)V

    iput-object v2, p0, Lq00/d0$e;->t:Ljava/lang/Object;

    iput v3, p0, Lq00/d0$e;->s:I

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
            "Lr00/c;",
            "Lr00/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq00/d0$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lq00/d0$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lq00/d0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

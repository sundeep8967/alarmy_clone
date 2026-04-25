.class final Ldroom/sleepIfUCan/feature/today/o1$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/o1;->z2(I)Lkotlinx/coroutines/c2;
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
        "Ldroom/sleepIfUCan/feature/today/n1;",
        "Ldroom/sleepIfUCan/feature/today/l1;",
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
        "Ldroom/sleepIfUCan/feature/today/n1;",
        "Ldroom/sleepIfUCan/feature/today/l1;",
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
    c = "droom.sleepIfUCan.feature.today.TodayPanelViewModel$selectDifficulty$1"
    f = "TodayPanelViewModel.kt"
    l = {
        0x21a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:I


# direct methods
.method constructor <init>(ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/o1$s;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/o1$s;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/today/nudge/d1;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/n1;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/o1$s;->l(Ldroom/sleepIfUCan/feature/today/nudge/d1;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/n1;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ldroom/sleepIfUCan/feature/today/nudge/d1;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/n1;
    .locals 10

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/today/n1;

    const/16 v8, 0x5f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/today/n1;->b(Ldroom/sleepIfUCan/feature/today/n1;Lw20/b;ZLgb0/c;Leh/c;ZLdroom/sleepIfUCan/feature/today/nudge/d1;Ldroom/sleepIfUCan/feature/today/nudge/v;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/n1;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/o1$s;

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/o1$s;->u:I

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/today/o1$s;-><init>(ILpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/o1$s;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$s;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/o1$s;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/o1$s;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/today/n1;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/today/n1;->f()Ldroom/sleepIfUCan/feature/today/nudge/d1;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    instance-of v3, v1, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;

    iget v8, p0, Ldroom/sleepIfUCan/feature/today/o1$s;->u:I

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Ldroom/sleepIfUCan/feature/today/nudge/d1$a;->d(Ldroom/sleepIfUCan/feature/today/nudge/d1$a;IIIIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/nudge/d1$a;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v3, v1, Ldroom/sleepIfUCan/feature/today/nudge/d1$b;

    if-eqz v3, :cond_4

    move-object v4, v1

    check-cast v4, Ldroom/sleepIfUCan/feature/today/nudge/d1$b;

    iget v8, p0, Ldroom/sleepIfUCan/feature/today/o1$s;->u:I

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Ldroom/sleepIfUCan/feature/today/nudge/d1$b;->d(Ldroom/sleepIfUCan/feature/today/nudge/d1$b;IIIIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/nudge/d1$b;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v3, v1, Ldroom/sleepIfUCan/feature/today/nudge/d1$c;

    if-eqz v3, :cond_6

    move-object v4, v1

    check-cast v4, Ldroom/sleepIfUCan/feature/today/nudge/d1$c;

    iget v8, p0, Ldroom/sleepIfUCan/feature/today/o1$s;->u:I

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Ldroom/sleepIfUCan/feature/today/nudge/d1$c;->d(Ldroom/sleepIfUCan/feature/today/nudge/d1$c;IIIIILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/nudge/d1$c;

    move-result-object v1

    :goto_0
    new-instance v3, Ldroom/sleepIfUCan/feature/today/y1;

    invoke-direct {v3, v1}, Ldroom/sleepIfUCan/feature/today/y1;-><init>(Ldroom/sleepIfUCan/feature/today/nudge/d1;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/o1$s;->s:I

    invoke-virtual {p1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/today/n1;",
            "Ldroom/sleepIfUCan/feature/today/l1;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$s;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/o1$s;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/o1$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

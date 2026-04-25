.class final Lf00/k$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00/k;->l2()Lkotlinx/coroutines/c2;
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
        "Lf00/i;",
        "Lf00/h;",
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
        "Lf00/i;",
        "Lf00/h;",
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.goodmorning.GoodMorningViewModel$loadScreenType$1"
    f = "GoodMorningViewModel.kt"
    l = {
        0x3d,
        0x40,
        0x41,
        0x4d,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lf00/k;


# direct methods
.method constructor <init>(Lf00/k;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00/k;",
            "Lpa0/e<",
            "-",
            "Lf00/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf00/k$c;->w:Lf00/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lf00/g;Lnc0/c;)Lf00/i;
    .locals 0

    invoke-static {p0, p1}, Lf00/k$c;->l(Lf00/g;Lnc0/c;)Lf00/i;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lf00/g;Lnc0/c;)Lf00/i;
    .locals 0

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf00/i;

    invoke-virtual {p1, p0}, Lf00/i;->a(Lf00/g;)Lf00/i;

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

    new-instance v0, Lf00/k$c;

    iget-object v1, p0, Lf00/k$c;->w:Lf00/k;

    invoke-direct {v0, v1, p2}, Lf00/k$c;-><init>(Lf00/k;Lpa0/e;)V

    iput-object p1, v0, Lf00/k$c;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lf00/k$c;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf00/k$c;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf00/k$c;->v:Ljava/lang/Object;

    check-cast v1, Lf00/g;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, p0, Lf00/k$c;->t:I

    iget-object v5, p0, Lf00/k$c;->s:Ljava/lang/Object;

    check-cast v5, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iget-object v6, p0, Lf00/k$c;->v:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v1, p0, Lf00/k$c;->t:I

    iget-object v6, p0, Lf00/k$c;->v:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lf00/k$c;->v:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf00/k$c;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lf00/k$c;->w:Lf00/k;

    invoke-static {p1}, Lf00/k;->e(Lf00/k;)Lci/g;

    move-result-object p1

    iget-object v9, p0, Lf00/k$c;->w:Lf00/k;

    invoke-static {v9}, Lf00/k;->b(Lf00/k;)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v1, p0, Lf00/k$c;->v:Ljava/lang/Object;

    iput v7, p0, Lf00/k$c;->u:I

    invoke-virtual {p1, v9, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lxg/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v8

    :goto_1
    sget-object v9, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    if-ne p1, v9, :cond_f

    iget-object p1, p0, Lf00/k$c;->w:Lf00/k;

    invoke-static {p1}, Lf00/k;->f(Lf00/k;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const-string v9, "isHabitSuccess"

    invoke-virtual {p1, v9}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    iget-object v9, p0, Lf00/k$c;->w:Lf00/k;

    invoke-static {v9}, Lf00/k;->e(Lf00/k;)Lci/g;

    move-result-object v9

    iget-object v10, p0, Lf00/k$c;->w:Lf00/k;

    invoke-static {v10}, Lf00/k;->b(Lf00/k;)I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v1, p0, Lf00/k$c;->v:Ljava/lang/Object;

    iput p1, p0, Lf00/k$c;->t:I

    iput v6, p0, Lf00/k$c;->u:I

    invoke-virtual {v9, v10, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_9
    move-object v11, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v11

    :goto_3
    check-cast p1, Lxg/a;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v8

    :goto_4
    iget-object v9, p0, Lf00/k$c;->w:Lf00/k;

    iput-object v6, p0, Lf00/k$c;->v:Ljava/lang/Object;

    iput-object p1, p0, Lf00/k$c;->s:Ljava/lang/Object;

    iput v1, p0, Lf00/k$c;->t:I

    iput v5, p0, Lf00/k$c;->u:I

    invoke-static {v9, p0}, Lf00/k;->h(Lf00/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    return-object v0

    :cond_b
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_5
    check-cast p1, Ljava/util/List;

    new-instance v9, Lf00/g$a;

    if-eqz v1, :cond_c

    move v2, v7

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getDaysOfWeek()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->k()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    :cond_e
    invoke-direct {v9, v2, v1, p1}, Lf00/g$a;-><init>(ZLjava/util/List;Ljava/util/List;)V

    move-object v1, v9

    goto :goto_6

    :cond_f
    new-instance p1, Lf00/g$b;

    iget-object v2, p0, Lf00/k$c;->w:Lf00/k;

    invoke-static {v2}, Lf00/k;->c(Lf00/k;)Lf00/a;

    move-result-object v2

    invoke-direct {p1, v2}, Lf00/g$b;-><init>(Lf00/a;)V

    move-object v6, v1

    move-object v1, p1

    :goto_6
    new-instance p1, Lf00/l;

    invoke-direct {p1, v1}, Lf00/l;-><init>(Lf00/g;)V

    iput-object v1, p0, Lf00/k$c;->v:Ljava/lang/Object;

    iput-object v8, p0, Lf00/k$c;->s:Ljava/lang/Object;

    iput v4, p0, Lf00/k$c;->u:I

    invoke-virtual {v6, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_7
    instance-of p1, v1, Lf00/g$b;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lf00/k$c;->w:Lf00/k;

    iput-object v8, p0, Lf00/k$c;->v:Ljava/lang/Object;

    iput v3, p0, Lf00/k$c;->u:I

    invoke-static {p1, p0}, Lf00/k;->i(Lf00/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lf00/i;",
            "Lf00/h;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf00/k$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lf00/k$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lf00/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

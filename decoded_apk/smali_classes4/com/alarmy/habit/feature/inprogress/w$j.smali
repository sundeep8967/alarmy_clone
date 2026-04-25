.class final Lcom/alarmy/habit/feature/inprogress/w$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/habit/feature/inprogress/w;->q2()Lkotlinx/coroutines/c2;
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
        "Lcom/alarmy/habit/feature/inprogress/v;",
        "Lcom/alarmy/habit/feature/inprogress/t;",
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
        "Lcom/alarmy/habit/feature/inprogress/v;",
        "Lcom/alarmy/habit/feature/inprogress/t;",
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
    c = "com.alarmy.habit.feature.inprogress.HabitInProgressViewModel$startCountdown$1"
    f = "HabitInProgressViewModel.kt"
    l = {
        0x57,
        0x58,
        0x59,
        0x5a,
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/habit/feature/inprogress/w$j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Lcom/alarmy/habit/feature/inprogress/v;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/habit/feature/inprogress/w$j;->o(Lnc0/c;)Lcom/alarmy/habit/feature/inprogress/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnc0/c;)Lcom/alarmy/habit/feature/inprogress/v;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/habit/feature/inprogress/w$j;->n(Lnc0/c;)Lcom/alarmy/habit/feature/inprogress/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lnc0/c;)Lcom/alarmy/habit/feature/inprogress/v;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/habit/feature/inprogress/w$j;->q(Lnc0/c;)Lcom/alarmy/habit/feature/inprogress/v;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lnc0/c;)Lcom/alarmy/habit/feature/inprogress/v;
    .locals 3

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alarmy/habit/feature/inprogress/v;

    new-instance v0, Lcom/alarmy/habit/feature/inprogress/s$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/alarmy/habit/feature/inprogress/s$a;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/alarmy/habit/feature/inprogress/v;->b(Lcom/alarmy/habit/feature/inprogress/v;Lcom/alarmy/habit/feature/inprogress/s;Lxg/a;ILjava/lang/Object;)Lcom/alarmy/habit/feature/inprogress/v;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lnc0/c;)Lcom/alarmy/habit/feature/inprogress/v;
    .locals 3

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alarmy/habit/feature/inprogress/v;

    new-instance v0, Lcom/alarmy/habit/feature/inprogress/s$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alarmy/habit/feature/inprogress/s$a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/alarmy/habit/feature/inprogress/v;->b(Lcom/alarmy/habit/feature/inprogress/v;Lcom/alarmy/habit/feature/inprogress/s;Lxg/a;ILjava/lang/Object;)Lcom/alarmy/habit/feature/inprogress/v;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lnc0/c;)Lcom/alarmy/habit/feature/inprogress/v;
    .locals 3

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alarmy/habit/feature/inprogress/v;

    sget-object v0, Lcom/alarmy/habit/feature/inprogress/s$b;->a:Lcom/alarmy/habit/feature/inprogress/s$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/alarmy/habit/feature/inprogress/v;->b(Lcom/alarmy/habit/feature/inprogress/v;Lcom/alarmy/habit/feature/inprogress/s;Lxg/a;ILjava/lang/Object;)Lcom/alarmy/habit/feature/inprogress/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance v0, Lcom/alarmy/habit/feature/inprogress/w$j;

    invoke-direct {v0, p2}, Lcom/alarmy/habit/feature/inprogress/w$j;-><init>(Lpa0/e;)V

    iput-object p1, v0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/habit/feature/inprogress/w$j;->m(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->s:I

    const-wide/16 v2, 0x3e8

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iput-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->s:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    new-instance p1, Lcom/alarmy/habit/feature/inprogress/y;

    invoke-direct {p1}, Lcom/alarmy/habit/feature/inprogress/y;-><init>()V

    iput-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->s:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    new-instance p1, Lcom/alarmy/habit/feature/inprogress/z;

    invoke-direct {p1}, Lcom/alarmy/habit/feature/inprogress/z;-><init>()V

    iput-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    iput-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->s:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    new-instance p1, Lcom/alarmy/habit/feature/inprogress/a0;

    invoke-direct {p1}, Lcom/alarmy/habit/feature/inprogress/a0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->t:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/alarmy/habit/feature/inprogress/w$j;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/alarmy/habit/feature/inprogress/v;",
            "Lcom/alarmy/habit/feature/inprogress/t;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/habit/feature/inprogress/w$j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/alarmy/habit/feature/inprogress/w$j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/alarmy/habit/feature/inprogress/w$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

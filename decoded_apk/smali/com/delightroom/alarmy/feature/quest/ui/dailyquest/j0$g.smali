.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->p2()Lkotlinx/coroutines/c2;
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
        "Lok/b;",
        "Lok/a;",
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
        "Lok/b;",
        "Lok/a;",
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
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestViewModel$loadLocalQuestInternal$1"
    f = "DailyQuestViewModel.kt"
    l = {
        0xf2,
        0xf5,
        0xf6,
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Lok/b;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->m(Lnc0/c;)Lok/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lok/b;Lnc0/c;)Lok/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->n(Lok/b;Lnc0/c;)Lok/b;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lnc0/c;)Lok/b;
    .locals 0

    sget-object p0, Lok/b$d;->b:Lok/b$d;

    return-object p0
.end method

.method private static final n(Lok/b;Lnc0/c;)Lok/b;
    .locals 0

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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-direct {v0, v1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->s:Ljava/lang/Object;

    check-cast v1, Lok/b;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->s:Ljava/lang/Object;

    check-cast v1, Lok/b;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->u:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/b;

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {v7, v6, v5, v6}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->E2(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-static {v7}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->q(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;)Lee/d;

    move-result-object v7

    invoke-virtual {v7}, Lee/d;->e()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/m0;

    invoke-direct {v1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/m0;-><init>()V

    iput v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->t:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->u:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->t:I

    invoke-static {v5, p0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->A(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lok/b;

    new-instance v5, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/n0;

    invoke-direct {v5, p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/n0;-><init>(Lok/b;)V

    iput-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->u:Ljava/lang/Object;

    iput-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->t:I

    invoke-virtual {v4, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v4

    :goto_2
    instance-of p1, v1, Lok/b$d;

    if-eqz p1, :cond_9

    new-instance p1, Lok/a$c;

    sget-object v1, Lqk/c$d;->b:Lqk/c$d;

    invoke-direct {p1, v1}, Lok/a$c;-><init>(Lqk/c;)V

    iput-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->u:Ljava/lang/Object;

    iput-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->t:I

    invoke-virtual {v3, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
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
            "Lok/b;",
            "Lok/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

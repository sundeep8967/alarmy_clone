.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestViewModel$observeQuests$1$1$1"
    f = "DailyQuestViewModel.kt"
    l = {
        0xaa,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/util/List;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Ljava/util/List<",
            "Lgh/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->v:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Lok/b;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->l(Lnc0/c;)Lok/b;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnc0/c;)Lok/b;
    .locals 0

    sget-object p0, Lok/b$c;->b:Lok/b$c;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->v:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/util/List;Lpa0/e;)V

    iput-object p1, v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/s0;

    invoke-direct {v1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/s0;-><init>()V

    iput v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->u:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->v:Ljava/util/List;

    iput v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->s:I

    invoke-static {p1, v1, p0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->G(Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0$n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

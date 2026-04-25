.class final Lck/o$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/o;->r(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lck/t;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lck/t;",
        "sideEffect",
        "Lja0/h0;",
        "<anonymous>",
        "(Lck/t;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.character.QuestCharacterScreenKt$QuestCharacterScreen$1$1"
    f = "QuestCharacterScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Lpa0/e<",
            "-",
            "Lck/o$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lck/o$e;->u:Landroid/content/Context;

    iput-object p2, p0, Lck/o$e;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Lck/o$e;

    iget-object v1, p0, Lck/o$e;->u:Landroid/content/Context;

    iget-object v2, p0, Lck/o$e;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    invoke-direct {v0, v1, v2, p2}, Lck/o$e;-><init>(Landroid/content/Context;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lpa0/e;)V

    iput-object p1, v0, Lck/o$e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lck/t;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/t;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lck/o$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lck/o$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lck/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lck/t;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lck/o$e;->i(Lck/t;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lck/o$e;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lck/o$e;->t:Ljava/lang/Object;

    check-cast p1, Lck/t;

    instance-of v0, p1, Lck/t$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lck/o$e;->u:Landroid/content/Context;

    check-cast p1, Lck/t$b;

    invoke-virtual {p1}, Lck/t$b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lck/t$a;->a:Lck/t$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lck/o$e;->v:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    const-string v0, "quest_claim"

    invoke-virtual {p1, v0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->L2(Ljava/lang/String;)Lkotlinx/coroutines/c2;

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

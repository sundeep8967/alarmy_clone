.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0;->D(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lok/a;",
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
        "Lok/a;",
        "sideEffect",
        "Lja0/h0;",
        "<anonymous>",
        "(Lok/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.quest.ui.dailyquest.DailyQuestRouteKt$DailyQuestRoute$2$1"
    f = "DailyQuestRoute.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroid/app/Activity;

.field final synthetic v:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Landroid/content/Context;

.field final synthetic x:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lqk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lqk/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->u:Landroid/app/Activity;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->v:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->w:Landroid/content/Context;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->x:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->y:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->u:Landroid/app/Activity;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->v:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->w:Landroid/content/Context;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->x:Lza0/a;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->y:Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;-><init>(Landroid/app/Activity;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    iput-object p1, v7, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public final i(Lok/a;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/a;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->i(Lok/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->s:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->t:Ljava/lang/Object;

    check-cast p1, Lok/a;

    instance-of v0, p1, Lok/a$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->u:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->v:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {p1, v0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0;->j0(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lok/a$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->y:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lok/a$c;

    invoke-virtual {p1}, Lok/a$c;->a()Lqk/c;

    move-result-object p1

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->w:Landroid/content/Context;

    invoke-static {p1, v1}, Lqk/d;->a(Lqk/c;Landroid/content/Context;)Lqk/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0;->h0(Landroidx/compose/runtime/MutableState;Lqk/a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lok/a$b;->a:Lok/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0$a;->x:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

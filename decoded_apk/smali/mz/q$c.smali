.class final Lmz/q$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/q;->p(Lza0/l;Lza0/a;Lmz/y;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmeditor.mission.detail.typing.select.SelectPhraseScreenKt$SelectPhraseScreen$2$4$1"
    f = "SelectPhraseScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lmz/y;

.field final synthetic u:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic v:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lmz/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmz/y;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/y;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/State<",
            "Lmz/x;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lmz/q$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmz/q$c;->t:Lmz/y;

    iput-object p2, p0, Lmz/q$c;->u:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Lmz/q$c;->v:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lmz/q$c;

    iget-object v0, p0, Lmz/q$c;->t:Lmz/y;

    iget-object v1, p0, Lmz/q$c;->u:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Lmz/q$c;->v:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lmz/q$c;-><init>(Lmz/y;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lmz/q$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lmz/q$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lmz/q$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lmz/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lmz/q$c;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz/q$c;->t:Lmz/y;

    iget-object v0, p0, Lmz/q$c;->v:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lmz/q;->G(Landroidx/compose/runtime/State;)Lmz/x;

    move-result-object v0

    invoke-virtual {v0}, Lmz/x;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmz/q$c;->u:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/model/PhraseType;

    invoke-virtual {p1, v0}, Lmz/y;->s2(Ldroom/sleepIfUCan/model/PhraseType;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

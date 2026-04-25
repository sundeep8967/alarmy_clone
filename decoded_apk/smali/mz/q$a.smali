.class final Lmz/q$a;
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
    c = "droom.sleepIfUCan.feature.alarmeditor.mission.detail.typing.select.SelectPhraseScreenKt$SelectPhraseScreen$1$1"
    f = "SelectPhraseScreen.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lmz/y;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            ">;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lmz/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmz/y;Landroid/content/Context;Lza0/l;Lza0/a;Landroidx/compose/runtime/State;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/y;",
            "Landroid/content/Context;",
            "Lza0/l<",
            "-",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            ">;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lmz/x;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lmz/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmz/q$a;->t:Lmz/y;

    iput-object p2, p0, Lmz/q$a;->u:Landroid/content/Context;

    iput-object p3, p0, Lmz/q$a;->v:Lza0/l;

    iput-object p4, p0, Lmz/q$a;->w:Lza0/a;

    iput-object p5, p0, Lmz/q$a;->x:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance p1, Lmz/q$a;

    iget-object v1, p0, Lmz/q$a;->t:Lmz/y;

    iget-object v2, p0, Lmz/q$a;->u:Landroid/content/Context;

    iget-object v3, p0, Lmz/q$a;->v:Lza0/l;

    iget-object v4, p0, Lmz/q$a;->w:Lza0/a;

    iget-object v5, p0, Lmz/q$a;->x:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmz/q$a;-><init>(Lmz/y;Landroid/content/Context;Lza0/l;Lza0/a;Landroidx/compose/runtime/State;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lmz/q$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmz/q$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lmz/q$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lmz/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmz/q$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmeditor/log/PageViewSentenceSelection;

    const-string v3, "sentence_selection"

    invoke-direct {v1, v3}, Ldroom/sleepIfUCan/feature/alarmeditor/log/PageViewSentenceSelection;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Lmz/q$a;->t:Lmz/y;

    invoke-virtual {p1}, Lmz/y;->n2()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Lmz/q$a$a;

    iget-object v3, p0, Lmz/q$a;->u:Landroid/content/Context;

    iget-object v4, p0, Lmz/q$a;->v:Lza0/l;

    iget-object v5, p0, Lmz/q$a;->w:Lza0/a;

    iget-object v6, p0, Lmz/q$a;->x:Landroidx/compose/runtime/State;

    invoke-direct {v1, v3, v4, v5, v6}, Lmz/q$a$a;-><init>(Landroid/content/Context;Lza0/l;Lza0/a;Landroidx/compose/runtime/State;)V

    iput v2, p0, Lmz/q$a;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

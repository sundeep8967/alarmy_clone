.class final Lay/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/i;->h(Ltx/a;Lza0/a;ZZLza0/a;Lay/m;Liy/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lay/j;",
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
        "Lay/j;",
        "sideEffect",
        "Lja0/h0;",
        "<anonymous>",
        "(Lay/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.billing.ui.intro.ValueIntroScreenKt$ValueIntroRoute$4$1"
    f = "ValueIntroScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lkotlinx/coroutines/p0;

.field final synthetic x:Liy/a;

.field final synthetic y:Landroid/content/Context;


# direct methods
.method constructor <init>(Lza0/a;Lza0/a;Lkotlinx/coroutines/p0;Liy/a;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lkotlinx/coroutines/p0;",
            "Liy/a;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Lay/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lay/i$b;->u:Lza0/a;

    iput-object p2, p0, Lay/i$b;->v:Lza0/a;

    iput-object p3, p0, Lay/i$b;->w:Lkotlinx/coroutines/p0;

    iput-object p4, p0, Lay/i$b;->x:Liy/a;

    iput-object p5, p0, Lay/i$b;->y:Landroid/content/Context;

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

    new-instance v7, Lay/i$b;

    iget-object v1, p0, Lay/i$b;->u:Lza0/a;

    iget-object v2, p0, Lay/i$b;->v:Lza0/a;

    iget-object v3, p0, Lay/i$b;->w:Lkotlinx/coroutines/p0;

    iget-object v4, p0, Lay/i$b;->x:Liy/a;

    iget-object v5, p0, Lay/i$b;->y:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lay/i$b;-><init>(Lza0/a;Lza0/a;Lkotlinx/coroutines/p0;Liy/a;Landroid/content/Context;Lpa0/e;)V

    iput-object p1, v7, Lay/i$b;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public final i(Lay/j;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay/j;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lay/i$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lay/i$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lay/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lay/j;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lay/i$b;->i(Lay/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lay/i$b;->s:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lay/i$b;->t:Ljava/lang/Object;

    check-cast p1, Lay/j;

    sget-object v0, Lay/j$a;->a:Lay/j$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lay/i$b;->u:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lay/j$b;->a:Lay/j$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lay/i$b;->v:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lay/j$c;->a:Lay/j$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lay/i$b;->w:Lkotlinx/coroutines/p0;

    new-instance v5, Lay/i$b$a;

    iget-object p1, p0, Lay/i$b;->x:Liy/a;

    invoke-direct {v5, p1, v1}, Lay/i$b$a;-><init>(Liy/a;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lay/j$d;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lay/i$b;->w:Lkotlinx/coroutines/p0;

    new-instance v5, Lay/i$b$b;

    iget-object p1, p0, Lay/i$b;->y:Landroid/content/Context;

    iget-object v0, p0, Lay/i$b;->x:Liy/a;

    invoke-direct {v5, p1, v0, v1}, Lay/i$b$b;-><init>(Landroid/content/Context;Liy/a;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_3
    sget-object v0, Lay/j$e;->a:Lay/j$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lay/i$b;->x:Liy/a;

    invoke-interface {p1}, Liy/a;->stop()V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

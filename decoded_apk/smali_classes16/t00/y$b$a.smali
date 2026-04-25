.class final Lt00/y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lt00/m;

.field final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/a;Lt00/m;Lza0/a;Lza0/p;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lt00/m;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt00/y$b$a;->b:Lza0/a;

    iput-object p2, p0, Lt00/y$b$a;->c:Lt00/m;

    iput-object p3, p0, Lt00/y$b$a;->d:Lza0/a;

    iput-object p4, p0, Lt00/y$b$a;->e:Lza0/p;

    iput-object p5, p0, Lt00/y$b$a;->f:Landroid/content/Context;

    iput-object p6, p0, Lt00/y$b$a;->g:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lt00/y$b$a;->h:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt00/c0;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt00/c0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lt00/y$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt00/y$b$a$a;

    iget v1, v0, Lt00/y$b$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt00/y$b$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt00/y$b$a$a;

    invoke-direct {v0, p0, p2}, Lt00/y$b$a$a;-><init>(Lt00/y$b$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lt00/y$b$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt00/y$b$a$a;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p2, Lt00/c0$a;->a:Lt00/c0$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v6, 0x258

    const v2, 0x7f140484

    if-eqz p2, :cond_5

    iget-object p1, p0, Lt00/y$b$a;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v5}, Lt00/y;->B(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Lt00/y$b$a;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lt00/y;->C(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    iput v5, v0, Lt00/y$b$a$a;->u:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lt00/y$b$a;->b:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    sget-object p2, Lt00/c0$c;->a:Lt00/c0$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lt00/y$b$a;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v5}, Lt00/y;->B(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Lt00/y$b$a;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lt00/y;->C(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    iput v4, v0, Lt00/y$b$a$a;->u:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lt00/y$b$a;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lt00/y;->B(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Lt00/y$b$a;->c:Lt00/m;

    invoke-virtual {p1}, Lt00/m;->s2()V

    goto :goto_3

    :cond_7
    sget-object p2, Lt00/c0$e;->a:Lt00/c0$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lt00/y$b$a;->d:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    instance-of p2, p1, Lt00/c0$f;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lt00/y$b$a;->e:Lza0/p;

    check-cast p1, Lt00/c0$f;

    invoke-virtual {p1}, Lt00/c0$f;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lt00/c0$f;->b()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object p2, Lt00/c0$b;->a:Lt00/c0$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lt00/y$b$a;->f:Landroid/content/Context;

    const p2, 0x7f1410f7

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_a
    sget-object p2, Lt00/c0$d;->a:Lt00/c0$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt00/c0;

    invoke-virtual {p0, p1, p2}, Lt00/y$b$a;->a(Lt00/c0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

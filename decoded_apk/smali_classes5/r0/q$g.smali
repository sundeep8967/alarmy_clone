.class final Lr0/q$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lr0/l;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field final synthetic v:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Landroid/content/Context;

.field final synthetic x:Lr0/m;

.field final synthetic y:Ljava/lang/String;

.field final synthetic z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lza0/q;Landroid/content/Context;Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lr0/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lr0/l;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lr0/q$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/q$g;->v:Lza0/q;

    iput-object p2, p0, Lr0/q$g;->w:Landroid/content/Context;

    iput-object p3, p0, Lr0/q$g;->x:Lr0/m;

    iput-object p4, p0, Lr0/q$g;->y:Ljava/lang/String;

    iput-object p5, p0, Lr0/q$g;->z:Ljava/lang/String;

    iput-object p6, p0, Lr0/q$g;->A:Ljava/lang/String;

    iput-object p7, p0, Lr0/q$g;->B:Ljava/lang/String;

    iput-object p8, p0, Lr0/q$g;->C:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 10
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

    new-instance p1, Lr0/q$g;

    iget-object v1, p0, Lr0/q$g;->v:Lza0/q;

    iget-object v2, p0, Lr0/q$g;->w:Landroid/content/Context;

    iget-object v3, p0, Lr0/q$g;->x:Lr0/m;

    iget-object v4, p0, Lr0/q$g;->y:Ljava/lang/String;

    iget-object v5, p0, Lr0/q$g;->z:Ljava/lang/String;

    iget-object v6, p0, Lr0/q$g;->A:Ljava/lang/String;

    iget-object v7, p0, Lr0/q$g;->B:Ljava/lang/String;

    iget-object v8, p0, Lr0/q$g;->C:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr0/q$g;-><init>(Lza0/q;Landroid/content/Context;Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lr0/q$g;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr0/q$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lr0/q$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lr0/q$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr0/q$g;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr0/q$g;->t:I

    iget-object v4, p0, Lr0/q$g;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lr0/q$g;->t:I

    iget-object v4, p0, Lr0/q$g;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    :goto_0
    iget-object p1, p0, Lr0/q$g;->C:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lr0/q;->g(Landroidx/compose/runtime/MutableState;)Lr0/l;

    move-result-object p1

    invoke-virtual {p1}, Lr0/l;->q()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_4

    iget-object p1, p0, Lr0/q$g;->v:Lza0/q;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iput-object v4, p0, Lr0/q$g;->s:Ljava/lang/Object;

    iput v1, p0, Lr0/q$g;->t:I

    iput v3, p0, Lr0/q$g;->u:I

    invoke-interface {p1, v5, v4, p0}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    :try_start_1
    iget-object v5, p0, Lr0/q$g;->w:Landroid/content/Context;

    iget-object v6, p0, Lr0/q$g;->x:Lr0/m;

    iget-object p1, p0, Lr0/q$g;->y:Ljava/lang/String;

    invoke-static {p1}, Lr0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lr0/q$g;->z:Ljava/lang/String;

    invoke-static {p1}, Lr0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lr0/q$g;->A:Ljava/lang/String;

    invoke-static {p1}, Lr0/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lr0/q$g;->B:Ljava/lang/String;

    iput-object v4, p0, Lr0/q$g;->s:Ljava/lang/Object;

    iput v1, p0, Lr0/q$g;->t:I

    iput v2, p0, Lr0/q$g;->u:I

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lr0/q;->c(Landroid/content/Context;Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/airbnb/lottie/j;

    iget-object v5, p0, Lr0/q$g;->C:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lr0/q;->g(Landroidx/compose/runtime/MutableState;)Lr0/l;

    move-result-object v5

    invoke-virtual {v5, p1}, Lr0/l;->h(Lcom/airbnb/lottie/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lr0/q$g;->C:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lr0/q;->g(Landroidx/compose/runtime/MutableState;)Lr0/l;

    move-result-object p1

    invoke-virtual {p1}, Lr0/l;->p()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v4, :cond_7

    iget-object p1, p0, Lr0/q$g;->C:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lr0/q;->g(Landroidx/compose/runtime/MutableState;)Lr0/l;

    move-result-object p1

    invoke-virtual {p1, v4}, Lr0/l;->j(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

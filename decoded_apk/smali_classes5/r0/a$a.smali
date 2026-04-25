.class final Lr0/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->c(Lcom/airbnb/lottie/j;ZZZLr0/j;FILr0/i;ZZLandroidx/compose/runtime/Composer;II)Lr0/h;
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
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lr0/j;

.field final synthetic B:Lr0/i;

.field final synthetic C:Z

.field final synthetic D:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field s:I

.field final synthetic t:Z

.field final synthetic u:Z

.field final synthetic v:Lr0/b;

.field final synthetic w:Lcom/airbnb/lottie/j;

.field final synthetic x:I

.field final synthetic y:Z

.field final synthetic z:F


# direct methods
.method constructor <init>(ZZLr0/b;Lcom/airbnb/lottie/j;IZFLr0/j;Lr0/i;ZLandroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr0/b;",
            "Lcom/airbnb/lottie/j;",
            "IZF",
            "Lr0/j;",
            "Lr0/i;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lr0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lr0/a$a;->t:Z

    iput-boolean p2, p0, Lr0/a$a;->u:Z

    iput-object p3, p0, Lr0/a$a;->v:Lr0/b;

    iput-object p4, p0, Lr0/a$a;->w:Lcom/airbnb/lottie/j;

    iput p5, p0, Lr0/a$a;->x:I

    iput-boolean p6, p0, Lr0/a$a;->y:Z

    iput p7, p0, Lr0/a$a;->z:F

    iput-object p8, p0, Lr0/a$a;->A:Lr0/j;

    iput-object p9, p0, Lr0/a$a;->B:Lr0/i;

    iput-boolean p10, p0, Lr0/a$a;->C:Z

    iput-object p11, p0, Lr0/a$a;->D:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 13
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

    new-instance p1, Lr0/a$a;

    iget-boolean v1, p0, Lr0/a$a;->t:Z

    iget-boolean v2, p0, Lr0/a$a;->u:Z

    iget-object v3, p0, Lr0/a$a;->v:Lr0/b;

    iget-object v4, p0, Lr0/a$a;->w:Lcom/airbnb/lottie/j;

    iget v5, p0, Lr0/a$a;->x:I

    iget-boolean v6, p0, Lr0/a$a;->y:Z

    iget v7, p0, Lr0/a$a;->z:F

    iget-object v8, p0, Lr0/a$a;->A:Lr0/j;

    iget-object v9, p0, Lr0/a$a;->B:Lr0/i;

    iget-boolean v10, p0, Lr0/a$a;->C:Z

    iget-object v11, p0, Lr0/a$a;->D:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lr0/a$a;-><init>(ZZLr0/b;Lcom/airbnb/lottie/j;IZFLr0/j;Lr0/i;ZLandroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lr0/a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr0/a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lr0/a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lr0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Lr0/a$a;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-boolean v0, v15, Lr0/a$a;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, v15, Lr0/a$a;->D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lr0/a;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lr0/a$a;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, v15, Lr0/a$a;->v:Lr0/b;

    iput v2, v15, Lr0/a$a;->s:I

    invoke-static {v0, v15}, Lr0/d;->e(Lr0/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    :goto_0
    iget-object v0, v15, Lr0/a$a;->D:Landroidx/compose/runtime/MutableState;

    iget-boolean v2, v15, Lr0/a$a;->t:Z

    invoke-static {v0, v2}, Lr0/a;->b(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v0, v15, Lr0/a$a;->t:Z

    if-nez v0, :cond_4

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_4
    iget-object v0, v15, Lr0/a$a;->v:Lr0/b;

    iget-object v2, v15, Lr0/a$a;->w:Lcom/airbnb/lottie/j;

    iget v3, v15, Lr0/a$a;->x:I

    iget-boolean v4, v15, Lr0/a$a;->y:Z

    iget v5, v15, Lr0/a$a;->z:F

    iget-object v6, v15, Lr0/a$a;->A:Lr0/j;

    invoke-interface {v0}, Lr0/h;->getProgress()F

    move-result v7

    iget-object v9, v15, Lr0/a$a;->B:Lr0/i;

    iget-boolean v11, v15, Lr0/a$a;->C:Z

    iput v1, v15, Lr0/a$a;->s:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x202

    const/16 v16, 0x0

    move-object v1, v2

    move v2, v8

    move v8, v10

    move v10, v12

    move-object/from16 v12, p0

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lr0/b$a;->a(Lr0/b;Lcom/airbnb/lottie/j;IIZFLr0/j;FZLr0/i;ZZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

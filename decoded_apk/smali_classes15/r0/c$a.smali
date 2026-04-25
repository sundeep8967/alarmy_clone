.class final Lr0/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/c;->y(Lcom/airbnb/lottie/j;IIZFLr0/j;FZLr0/i;ZZLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:F

.field final synthetic B:Z

.field final synthetic C:Z

.field final synthetic D:Lr0/i;

.field s:I

.field final synthetic t:Lr0/c;

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:Z

.field final synthetic x:F

.field final synthetic y:Lr0/j;

.field final synthetic z:Lcom/airbnb/lottie/j;


# direct methods
.method constructor <init>(Lr0/c;IIZFLr0/j;Lcom/airbnb/lottie/j;FZZLr0/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c;",
            "IIZF",
            "Lr0/j;",
            "Lcom/airbnb/lottie/j;",
            "FZZ",
            "Lr0/i;",
            "Lpa0/e<",
            "-",
            "Lr0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/c$a;->t:Lr0/c;

    iput p2, p0, Lr0/c$a;->u:I

    iput p3, p0, Lr0/c$a;->v:I

    iput-boolean p4, p0, Lr0/c$a;->w:Z

    iput p5, p0, Lr0/c$a;->x:F

    iput-object p6, p0, Lr0/c$a;->y:Lr0/j;

    iput-object p7, p0, Lr0/c$a;->z:Lcom/airbnb/lottie/j;

    iput p8, p0, Lr0/c$a;->A:F

    iput-boolean p9, p0, Lr0/c$a;->B:Z

    iput-boolean p10, p0, Lr0/c$a;->C:Z

    iput-object p11, p0, Lr0/c$a;->D:Lr0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v13, Lr0/c$a;

    iget-object v1, p0, Lr0/c$a;->t:Lr0/c;

    iget v2, p0, Lr0/c$a;->u:I

    iget v3, p0, Lr0/c$a;->v:I

    iget-boolean v4, p0, Lr0/c$a;->w:Z

    iget v5, p0, Lr0/c$a;->x:F

    iget-object v6, p0, Lr0/c$a;->y:Lr0/j;

    iget-object v7, p0, Lr0/c$a;->z:Lcom/airbnb/lottie/j;

    iget v8, p0, Lr0/c$a;->A:F

    iget-boolean v9, p0, Lr0/c$a;->B:Z

    iget-boolean v10, p0, Lr0/c$a;->C:Z

    iget-object v11, p0, Lr0/c$a;->D:Lr0/i;

    move-object v0, v13

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lr0/c$a;-><init>(Lr0/c;IIZFLr0/j;Lcom/airbnb/lottie/j;FZZLr0/i;Lpa0/e;)V

    return-object v13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lr0/c$a;->invoke(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lr0/c$a;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lr0/c$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lr0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr0/c$a;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    iget v1, p0, Lr0/c$a;->u:I

    invoke-static {p1, v1}, Lr0/c;->r(Lr0/c;I)V

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    iget v1, p0, Lr0/c$a;->v:I

    invoke-static {p1, v1}, Lr0/c;->s(Lr0/c;I)V

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    iget-boolean v1, p0, Lr0/c$a;->w:Z

    invoke-static {p1, v1}, Lr0/c;->v(Lr0/c;Z)V

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    iget v1, p0, Lr0/c$a;->x:F

    invoke-static {p1, v1}, Lr0/c;->w(Lr0/c;F)V

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    iget-object v1, p0, Lr0/c$a;->y:Lr0/j;

    invoke-static {p1, v1}, Lr0/c;->p(Lr0/c;Lr0/j;)V

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    iget-object v1, p0, Lr0/c$a;->z:Lcom/airbnb/lottie/j;

    invoke-static {p1, v1}, Lr0/c;->q(Lr0/c;Lcom/airbnb/lottie/j;)V

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    iget v1, p0, Lr0/c$a;->A:F

    invoke-static {p1, v1}, Lr0/c;->C(Lr0/c;F)V

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    iget-boolean v1, p0, Lr0/c$a;->B:Z

    invoke-static {p1, v1}, Lr0/c;->B(Lr0/c;Z)V

    iget-boolean p1, p0, Lr0/c$a;->C:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Lr0/c;->t(Lr0/c;J)V

    :cond_2
    iget-object p1, p0, Lr0/c$a;->z:Lcom/airbnb/lottie/j;

    if-nez p1, :cond_3

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    invoke-static {p1, v2}, Lr0/c;->u(Lr0/c;Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    iget p1, p0, Lr0/c$a;->x:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    invoke-static {p1}, Lr0/c;->j(Lr0/c;)F

    move-result v0

    invoke-static {p1, v0}, Lr0/c;->C(Lr0/c;F)V

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    invoke-static {p1, v2}, Lr0/c;->u(Lr0/c;Z)V

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    iget v0, p0, Lr0/c$a;->v:I

    invoke-static {p1, v0}, Lr0/c;->r(Lr0/c;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    invoke-static {p1, v3}, Lr0/c;->u(Lr0/c;Z)V

    :try_start_1
    iget-object p1, p0, Lr0/c$a;->D:Lr0/i;

    sget-object v1, Lr0/c$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    sget-object p1, Lpa0/j;->b:Lpa0/j;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2;

    :goto_0
    invoke-interface {p0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/e2;->o(Lpa0/i;)Lkotlinx/coroutines/c2;

    move-result-object v6

    new-instance v1, Lr0/c$a$a;

    iget-object v5, p0, Lr0/c$a;->D:Lr0/i;

    iget v7, p0, Lr0/c$a;->v:I

    iget v8, p0, Lr0/c$a;->u:I

    iget-object v9, p0, Lr0/c$a;->t:Lr0/c;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lr0/c$a$a;-><init>(Lr0/i;Lkotlinx/coroutines/c2;IILr0/c;Lpa0/e;)V

    iput v3, p0, Lr0/c$a;->s:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    invoke-interface {p0}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/e2;->n(Lpa0/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lr0/c$a;->t:Lr0/c;

    invoke-static {p1, v2}, Lr0/c;->u(Lr0/c;Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_2
    iget-object v0, p0, Lr0/c$a;->t:Lr0/c;

    invoke-static {v0, v2}, Lr0/c;->u(Lr0/c;Z)V

    throw p1
.end method

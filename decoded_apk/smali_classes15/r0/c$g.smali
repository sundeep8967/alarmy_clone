.class final Lr0/c$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/c;->a(Lcom/airbnb/lottie/j;FIZLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lr0/c;

.field final synthetic u:Lcom/airbnb/lottie/j;

.field final synthetic v:F

.field final synthetic w:I

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lr0/c;Lcom/airbnb/lottie/j;FIZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/c;",
            "Lcom/airbnb/lottie/j;",
            "FIZ",
            "Lpa0/e<",
            "-",
            "Lr0/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/c$g;->t:Lr0/c;

    iput-object p2, p0, Lr0/c$g;->u:Lcom/airbnb/lottie/j;

    iput p3, p0, Lr0/c$g;->v:F

    iput p4, p0, Lr0/c$g;->w:I

    iput-boolean p5, p0, Lr0/c$g;->x:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Lr0/c$g;

    iget-object v1, p0, Lr0/c$g;->t:Lr0/c;

    iget-object v2, p0, Lr0/c$g;->u:Lcom/airbnb/lottie/j;

    iget v3, p0, Lr0/c$g;->v:F

    iget v4, p0, Lr0/c$g;->w:I

    iget-boolean v5, p0, Lr0/c$g;->x:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lr0/c$g;-><init>(Lr0/c;Lcom/airbnb/lottie/j;FIZLpa0/e;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lr0/c$g;->invoke(Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lr0/c$g;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lr0/c$g;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lr0/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lr0/c$g;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/c$g;->t:Lr0/c;

    iget-object v0, p0, Lr0/c$g;->u:Lcom/airbnb/lottie/j;

    invoke-static {p1, v0}, Lr0/c;->q(Lr0/c;Lcom/airbnb/lottie/j;)V

    iget-object p1, p0, Lr0/c$g;->t:Lr0/c;

    iget v0, p0, Lr0/c$g;->v:F

    invoke-static {p1, v0}, Lr0/c;->C(Lr0/c;F)V

    iget-object p1, p0, Lr0/c$g;->t:Lr0/c;

    iget v0, p0, Lr0/c$g;->w:I

    invoke-static {p1, v0}, Lr0/c;->r(Lr0/c;I)V

    iget-object p1, p0, Lr0/c$g;->t:Lr0/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr0/c;->u(Lr0/c;Z)V

    iget-boolean p1, p0, Lr0/c$g;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr0/c$g;->t:Lr0/c;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {p1, v0, v1}, Lr0/c;->t(Lr0/c;J)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

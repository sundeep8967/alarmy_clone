.class final Lm7/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/b;->j2(Lkotlinx/coroutines/p0;Lza0/a;Lza0/a;Lza0/a;Ln6/e;)V
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
    c = "com.alarmy.sleep.feature.internal.ui.tracking.SleepTrackingNoticeViewModel$handleAllowRequest$1"
    f = "SleepTrackingNoticeViewModel.kt"
    l = {
        0x3e,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lm7/b;

.field final synthetic u:Lkotlinx/coroutines/p0;

.field final synthetic v:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ln6/e;

.field final synthetic x:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;Ln6/e;Lza0/a;Lza0/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/b;",
            "Lkotlinx/coroutines/p0;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ln6/e;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lm7/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm7/b$a;->t:Lm7/b;

    iput-object p2, p0, Lm7/b$a;->u:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lm7/b$a;->v:Lza0/a;

    iput-object p4, p0, Lm7/b$a;->w:Ln6/e;

    iput-object p5, p0, Lm7/b$a;->x:Lza0/a;

    iput-object p6, p0, Lm7/b$a;->y:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lm7/b$a;

    iget-object v1, p0, Lm7/b$a;->t:Lm7/b;

    iget-object v2, p0, Lm7/b$a;->u:Lkotlinx/coroutines/p0;

    iget-object v3, p0, Lm7/b$a;->v:Lza0/a;

    iget-object v4, p0, Lm7/b$a;->w:Ln6/e;

    iget-object v5, p0, Lm7/b$a;->x:Lza0/a;

    iget-object v6, p0, Lm7/b$a;->y:Lza0/a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm7/b$a;-><init>(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;Ln6/e;Lza0/a;Lza0/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lm7/b$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lm7/b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lm7/b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lm7/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm7/b$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/b$a;->t:Lm7/b;

    invoke-static {p1}, Lm7/b;->c(Lm7/b;)Ln6/d;

    move-result-object p1

    invoke-interface {p1}, Ln6/d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm7/b$a;->t:Lm7/b;

    iget-object v0, p0, Lm7/b$a;->u:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lm7/b$a;->v:Lza0/a;

    invoke-static {p1, v0, v1}, Lm7/b;->b(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lm7/b$a;->w:Ln6/e;

    invoke-interface {p1}, Ln6/e;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lm7/b$a;->t:Lm7/b;

    invoke-static {p1}, Lm7/b;->e(Lm7/b;)Ll6/b;

    move-result-object p1

    invoke-interface {p1}, Ll6/b;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, p0, Lm7/b$a;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v2, p1

    check-cast v2, Lh6/c;

    iget-object v3, p0, Lm7/b$a;->u:Lkotlinx/coroutines/p0;

    new-instance v6, Lm7/b$a$a;

    iget-object p1, p0, Lm7/b$a;->x:Lza0/a;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lm7/b$a$a;-><init>(Lza0/a;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object p1, p0, Lm7/b$a;->t:Lm7/b;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p1

    new-instance v7, Lm7/b$a$b;

    iget-object v1, p0, Lm7/b$a;->t:Lm7/b;

    iget-object v3, p0, Lm7/b$a;->u:Lkotlinx/coroutines/p0;

    iget-object v4, p0, Lm7/b$a;->y:Lza0/a;

    iget-object v5, p0, Lm7/b$a;->v:Lza0/a;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm7/b$a$b;-><init>(Lm7/b;Lh6/c;Lkotlinx/coroutines/p0;Lza0/a;Lza0/a;Lpa0/e;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, v7

    move v7, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lm7/b$a;->t:Lm7/b;

    invoke-static {p1}, Lm7/b;->g(Lm7/b;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    sget-object v1, Lm7/a$a;->a:Lm7/a$a;

    iput v2, p0, Lm7/b$a;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

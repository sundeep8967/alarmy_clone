.class final Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/discount/o;->l(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/p;Landroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.alarmlist.discount.DiscountForPaymentErrorUserScreenKt$DiscountScreenForPaymentErrorUser$3$1"
    f = "DiscountForPaymentErrorUserScreen.kt"
    l = {
        0x59,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

.field final synthetic u:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ltx/c;",
            "Ltx/a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;Landroidx/compose/runtime/MutableState;Lza0/p;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/discount/e;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lza0/p<",
            "-",
            "Ltx/c;",
            "-",
            "Ltx/a;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->u:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->v:Lza0/p;

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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->u:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->v:Lza0/p;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;Landroidx/compose/runtime/MutableState;Lza0/p;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iput v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->s:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->u:Landroidx/compose/runtime/MutableState;

    const v1, 0x7f0804b8

    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/alarmlist/discount/o;->r(Landroidx/compose/runtime/MutableState;I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->k2()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->t:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->m2()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a$a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->v:Lza0/p;

    invoke-direct {v1, v3}, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a$a;-><init>(Lza0/p;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/o$a;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

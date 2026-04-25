.class final Ldroom/sleepIfUCan/billing/ui/student/t$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/ui/student/t;->i(Ltx/a;)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Ldroom/sleepIfUCan/billing/ui/student/r;",
        "Ldroom/sleepIfUCan/billing/ui/student/q;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Ldroom/sleepIfUCan/billing/ui/student/r;",
        "Ldroom/sleepIfUCan/billing/ui/student/q;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.billing.ui.student.StudentDiscountPurchaseViewModel$initialize$1"
    f = "StudentDiscountPurchaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/billing/ui/student/t;

.field final synthetic v:Ltx/a;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/billing/ui/student/t;Ltx/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/billing/ui/student/t;",
            "Ltx/a;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/billing/ui/student/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b;->u:Ldroom/sleepIfUCan/billing/ui/student/t;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b;->v:Ltx/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/t$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b;->u:Ldroom/sleepIfUCan/billing/ui/student/t;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b;->v:Ltx/a;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/billing/ui/student/t$b;-><init>(Ldroom/sleepIfUCan/billing/ui/student/t;Ltx/a;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/billing/ui/student/t$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/billing/ui/student/r;",
            "Ldroom/sleepIfUCan/billing/ui/student/q;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/t$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/billing/ui/student/t$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/t$b;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b;->u:Ldroom/sleepIfUCan/billing/ui/student/t;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b;->u:Ldroom/sleepIfUCan/billing/ui/student/t;

    invoke-static {v0}, Ldroom/sleepIfUCan/billing/ui/student/t;->e(Ldroom/sleepIfUCan/billing/ui/student/t;)Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b;->u:Ldroom/sleepIfUCan/billing/ui/student/t;

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/ui/student/t$b;->v:Ltx/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, p1, v5}, Ldroom/sleepIfUCan/billing/ui/student/t$b$a;-><init>(Ldroom/sleepIfUCan/billing/ui/student/t;Ltx/a;Lnc0/e;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

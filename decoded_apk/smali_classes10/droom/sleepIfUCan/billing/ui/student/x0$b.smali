.class final Ldroom/sleepIfUCan/billing/ui/student/x0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/ui/student/x0;->A(Ljava/lang/String;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.billing.ui.student.StudentVerificationScreenKt$FullDatePickerDialog$1$1"
    f = "StudentVerificationScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:I

.field final synthetic u:I

.field final synthetic v:Landroidx/compose/runtime/MutableIntState;

.field final synthetic w:Landroidx/compose/runtime/MutableIntState;

.field final synthetic x:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/billing/ui/student/x0$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->t:I

    iput p2, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->u:I

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->v:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->w:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->x:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->y:Landroidx/compose/runtime/MutableIntState;

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

    new-instance p1, Ldroom/sleepIfUCan/billing/ui/student/x0$b;

    iget v1, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->t:I

    iget v2, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->u:I

    iget-object v3, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->v:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->w:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->x:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->y:Landroidx/compose/runtime/MutableIntState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/billing/ui/student/x0$b;-><init>(IILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/billing/ui/student/x0$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->v:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Ldroom/sleepIfUCan/billing/ui/student/x0;->x0(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget v0, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->t:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->w:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Ldroom/sleepIfUCan/billing/ui/student/x0;->v0(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget v0, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->u:I

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->x:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/billing/ui/student/x0;->B0(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/x0$b;->y:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/billing/ui/student/x0;->A0(Landroidx/compose/runtime/MutableIntState;I)V

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

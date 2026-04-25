.class final Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->c(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/k1;Ldroom/sleepIfUCan/feature/onboarding/i1;Landroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.onboarding.screen.SettingProgressScreenKt$SettingProgressScreen$3$1"
    f = "SettingProgressScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/onboarding/i1;

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/i1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/onboarding/i1;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->t:Ldroom/sleepIfUCan/feature/onboarding/i1;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->u:Landroid/content/Context;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->v:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->t:Ldroom/sleepIfUCan/feature/onboarding/i1;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->u:Landroid/content/Context;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->v:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;-><init>(Ldroom/sleepIfUCan/feature/onboarding/i1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->s:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->t:Ldroom/sleepIfUCan/feature/onboarding/i1;

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/onboarding/i1$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->v:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->w(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/onboarding/i1$e;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->u:Landroid/content/Context;

    const v0, 0x7f140c74

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/onboarding/i1$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->v:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->w(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/onboarding/i1$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/s0$c;->v:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/screen/s0;->w(Landroidx/compose/runtime/MutableState;Z)V

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

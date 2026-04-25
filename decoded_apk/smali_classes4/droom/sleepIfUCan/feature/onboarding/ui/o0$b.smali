.class final Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->w(ILza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "droom.sleepIfUCan.feature.onboarding.ui.RamadanWallpaperBottomSheetKt$RamadanWallpaperPreReminderContent$1$1"
    f = "RamadanWallpaperBottomSheet.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ldroom/sleepIfUCan/feature/onboarding/ui/x0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Lza0/l;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/base/u<",
            "Ldroom/sleepIfUCan/feature/onboarding/ui/x0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->u:Lza0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)Ldroom/sleepIfUCan/feature/onboarding/ui/x0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->j(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)Ldroom/sleepIfUCan/feature/onboarding/ui/x0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)Ldroom/sleepIfUCan/feature/onboarding/ui/x0;
    .locals 0

    invoke-virtual {p0}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;->b()Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/onboarding/ui/x0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->u:Lza0/l;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;-><init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Lza0/l;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->t:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/ui/p0;

    invoke-direct {v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/ui/p0;-><init>(Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->q(Lza0/a;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/k;->w(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b$a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->u:Lza0/l;

    invoke-direct {v1, v3}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b$a;-><init>(Lza0/l;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$b;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

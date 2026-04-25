.class final Ldroom/sleepIfUCan/main/AlarmyActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/AlarmyActivity$g;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/main/AlarmyActivity$g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/main/AlarmyActivity;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/main/AlarmyActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$g$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/main/AlarmyActivity;Lp30/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/main/AlarmyActivity$g$a;->f(Ldroom/sleepIfUCan/main/AlarmyActivity;Lp30/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)Lp30/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lp30/a;",
            ">;)",
            "Lp30/a;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp30/a;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(Ldroom/sleepIfUCan/main/AlarmyActivity;Lp30/a;)Lja0/h0;
    .locals 9

    const-string v0, "newDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/main/AlarmyActivity;->f0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Ldroom/sleepIfUCan/main/z;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/main/z;->m2()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Ldroom/sleepIfUCan/main/AlarmyActivity;->f0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Ldroom/sleepIfUCan/main/z;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/main/z;->y2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    sget-object v0, Ldroom/sleepIfUCan/main/AlarmyActivity$g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    sget-object p1, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/o$f;->i()Landroidx/navigation/NavDirections;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    sget-object v0, Lp5/a;->d:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Ldroom/sleepIfUCan/o$f;->h(Ldroom/sleepIfUCan/o$f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2}, Ldroom/sleepIfUCan/o$f;->m(Ldroom/sleepIfUCan/o$f;ZILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    invoke-static {p1, v2, v0, v2}, Ldroom/sleepIfUCan/o$f;->k(Ldroom/sleepIfUCan/o$f;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v0, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/o$f;->c(Ldroom/sleepIfUCan/o$f;ZIZZZZILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object p1

    :goto_0
    invoke-static {p0}, Ldroom/sleepIfUCan/main/AlarmyActivity;->l0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {p0, p1}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.main.AlarmyActivity.initBottomNavigation.<anonymous>.<anonymous> (AlarmyActivity.kt:463)"

    const v2, 0x7605a3b9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$g$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-static {p2}, Ldroom/sleepIfUCan/main/AlarmyActivity;->f0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Ldroom/sleepIfUCan/main/z;

    move-result-object p2

    invoke-virtual {p2}, Ldroom/sleepIfUCan/main/z;->m2()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    iget-object v0, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$g$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-static {v0}, Ldroom/sleepIfUCan/main/AlarmyActivity;->f0(Ldroom/sleepIfUCan/main/AlarmyActivity;)Ldroom/sleepIfUCan/main/z;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/main/z;->n2()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {p2}, Ldroom/sleepIfUCan/main/AlarmyActivity$g$a;->d(Landroidx/compose/runtime/State;)Lp30/a;

    move-result-object v1

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$g$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Ldroom/sleepIfUCan/main/AlarmyActivity$g$a;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_4

    :cond_3
    new-instance v3, Ldroom/sleepIfUCan/main/l;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/main/l;-><init>(Ldroom/sleepIfUCan/main/AlarmyActivity;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v3, Lq30/d;

    new-instance p2, Lq30/d$a;

    invoke-static {v0}, Ldroom/sleepIfUCan/main/AlarmyActivity$g$a;->e(Landroidx/compose/runtime/State;)Z

    move-result v6

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lq30/d$a;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, p2}, Lq30/d;-><init>(Lq30/d$a;)V

    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0xc00

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lq30/c;->c(Lp30/a;Lza0/l;Lq30/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/AlarmyActivity$g$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

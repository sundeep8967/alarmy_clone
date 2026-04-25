.class final Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

.field final synthetic c:Ljy/m;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljy/m;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->c:Ljy/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->S(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final B(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)Lja0/h0;
    .locals 1

    const-string v0, "clickedAlarm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSlots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->E2(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)V

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isQuickAlarm()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    const/4 p1, 0x0

    const p2, 0x7f1401ae

    const/4 p3, 0x0

    invoke-static {p2, p3, p0, p1}, Lx/a;->o0(IIILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->z(Landroidx/compose/runtime/State;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isPreventedEdit(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->R(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object p2

    invoke-static {p2}, Lyy/a;->a(Lyy/c;)Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->L(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final C(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object p1

    invoke-static {p1}, Lyy/a;->a(Lyy/c;)Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->L(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final D(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->W()Lod/a;

    move-result-object v0

    invoke-virtual {v0}, Lod/a;->j()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/d;

    invoke-static {v0}, Lde/e;->a(Lde/d;)Lnd/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->z(Landroidx/compose/runtime/State;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isPreventedEdit(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->R(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_3

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->V2()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method private static final E(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;ZLdroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 1

    const-string v0, "clickAlarm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->z(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-virtual {p3, v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isPreventedEdit(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->R(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object p0

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->z(Landroidx/compose/runtime/State;)Z

    move-result p1

    invoke-virtual {p0, p3, p1}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->b3(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Z)V

    sget-object p0, Lc40/r;->a:Lc40/r;

    invoke-virtual {p0, p3}, Lc40/r;->c(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object p0

    invoke-virtual {p0, p3}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->a3(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final F(Landroidx/compose/runtime/State;)Z
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

.method private static final G(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->M(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final H(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->N(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final I(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->O(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final J(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->X2(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final K(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->c3(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final L(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmlist/discount/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/alarmlist/discount/q;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/alarmlist/discount/q;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/q;

    return-object p0
.end method

.method private static final M(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->l2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final N(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->x2(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final O(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->A(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/main/z;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/main/z;->x2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final P(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->C(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->p2()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final Q(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 1

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->C(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    move-result-object p0

    sget-object v0, Ltx/a;->t:Ltx/a;

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->q2(Ltx/a;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final R(Landroidx/compose/runtime/State;)Z
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

.method private static final S(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->D(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ljk/i;

    move-result-object p0

    invoke-virtual {p0}, Ljk/i;->y2()Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final T(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->K(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final U(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmlist/q0;->a:Ldroom/sleepIfUCan/feature/alarmlist/q0$c;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/q0$c;->c(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-static {p0, p1}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final V(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ltx/c;Ltx/a;)Lja0/h0;
    .locals 7

    const-string v0, "skuInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$c;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ltx/c;Ltx/a;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final W(Landroidx/compose/runtime/State;)Ljk/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljk/g;",
            ">;)",
            "Ljk/g;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk/g;

    return-object p0
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->G(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->O(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;ZLdroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->E(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;ZLdroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->N(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->Q(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->T(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->J(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->A(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->H(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->K(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->D(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->I(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->C(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->M(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->B(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->U(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->P(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->S(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ltx/c;Ltx/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->V(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Ltx/c;Ltx/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->z(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmlist/discount/q;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->L(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmlist/discount/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->R(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method private static final y(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmlist/w3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/alarmlist/w3;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/alarmlist/w3;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/alarmlist/w3;

    return-object p0
.end method

.method private static final z(Landroidx/compose/runtime/State;)Z
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->x(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final x(Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.alarmlist.AlarmListFragment.setCompose.<anonymous>.<anonymous> (AlarmListFragment.kt:265)"

    const v4, 0x7a1a714b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->F(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/x3;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmlist/x3;->j2()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v14, v15, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->G(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/t0;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarmlist/t0;->j2()Lkotlinx/coroutines/flow/r0;

    move-result-object v2

    invoke-static {v2, v14, v15, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->A(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/main/z;

    move-result-object v3

    invoke-virtual {v3}, Ldroom/sleepIfUCan/main/z;->o2()Lkotlinx/coroutines/flow/r0;

    move-result-object v3

    invoke-static {v3, v14, v15, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->C(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    move-result-object v4

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarmlist/discount/e;->n2()Lkotlinx/coroutines/flow/r0;

    move-result-object v4

    invoke-static {v4, v14, v15, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->G(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/t0;

    move-result-object v5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarmlist/t0;->i2()Lkotlinx/coroutines/flow/r0;

    move-result-object v5

    invoke-static {v5, v14, v15, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->R(Landroidx/compose/runtime/State;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v11, -0x615d173a

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_4

    :cond_3
    new-instance v10, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$a;

    invoke-direct {v10, v9, v5, v14}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$a;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;Lpa0/e;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v7, v10, v15, v13}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v7, Lja0/h0;->a:Lja0/h0;

    const v8, -0x6815fd56

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_5

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_6

    :cond_5
    new-instance v12, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b;

    invoke-direct {v12, v10, v6, v5, v14}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$b;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lpa0/e;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x6

    invoke-static {v7, v12, v15, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->L(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmlist/discount/q;

    move-result-object v5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarmlist/discount/q;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->c:Ljy/m;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->c:Ljy/m;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_8

    :cond_7
    new-instance v9, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$e;

    invoke-direct {v9, v7, v8, v4, v14}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$e;-><init>(Ljy/m;Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;Lpa0/e;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v5, v9, v15, v13}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->z(Landroidx/compose/runtime/State;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    :cond_9
    new-instance v8, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$f;

    invoke-direct {v8, v7, v2, v14}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$f;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;Lpa0/e;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v5, v8, v15, v13}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->z(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/n3;

    move-result-object v5

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->F(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/x3;

    move-result-object v6

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v7}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->I(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/b3;

    move-result-object v7

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v8}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->C(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    move-result-object v8

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->y(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmlist/w3;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmlist/w3;->b()Ldroom/sleepIfUCan/feature/alarmlist/u3;

    move-result-object v1

    instance-of v9, v1, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    if-eqz v9, :cond_b

    check-cast v1, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->b()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v9

    invoke-virtual {v9}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isQuickAlarm()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    :goto_1
    move v9, v13

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmlist/u3$a;->b()Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v1

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->z(Landroidx/compose/runtime/State;)Z

    move-result v9

    invoke-virtual {v1, v9}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isPreventedEdit(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v9, 0x1

    :goto_2
    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->F(Landroidx/compose/runtime/State;)Z

    move-result v10

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->z(Landroidx/compose/runtime/State;)Z

    move-result v12

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->L(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmlist/discount/q;

    move-result-object v21

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_f

    :cond_e
    new-instance v13, Ldroom/sleepIfUCan/feature/alarmlist/v;

    invoke-direct {v13, v4}, Ldroom/sleepIfUCan/feature/alarmlist/v;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_11

    :cond_10
    new-instance v14, Ldroom/sleepIfUCan/feature/alarmlist/w;

    invoke-direct {v14, v4, v2}, Ldroom/sleepIfUCan/feature/alarmlist/w;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_13

    :cond_12
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/x;

    invoke-direct {v1, v4}, Ldroom/sleepIfUCan/feature/alarmlist/x;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v19, v1

    check-cast v19, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_15

    :cond_14
    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/y;

    invoke-direct {v4, v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/y;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v4

    check-cast v20, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_17

    :cond_16
    new-instance v4, Ldroom/sleepIfUCan/feature/alarmlist/z;

    invoke-direct {v4, v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v22, v4

    check-cast v22, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_19

    :cond_18
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/a0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/a0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v23, v3

    check-cast v23, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1b

    :cond_1a
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/b0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/b0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v24, v3

    check-cast v24, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1d

    :cond_1c
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/c0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/c0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v25, v3

    check-cast v25, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1f

    :cond_1e
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/d0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/d0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v26, v3

    check-cast v26, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_21

    :cond_20
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/e0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/e0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v28, v3

    check-cast v28, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_23

    :cond_22
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/f0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/f0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v33, v3

    check-cast v33, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_25

    :cond_24
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/g0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/g0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v34, v3

    check-cast v34, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_27

    :cond_26
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/h0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/h0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v35, v3

    check-cast v35, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_28

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_29

    :cond_28
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/i0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/i0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v36, v3

    check-cast v36, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2b

    :cond_2a
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/j0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/j0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v37, v3

    check-cast v37, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2c

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2d

    :cond_2c
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/k0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/k0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v38, v3

    check-cast v38, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2f

    :cond_2e
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/l0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/l0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v39, v3

    check-cast v39, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_30

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_31

    :cond_30
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/m0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/m0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v40, v3

    check-cast v40, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_32

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_33

    :cond_32
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmlist/n0;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmlist/n0;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v27, v3

    check-cast v27, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    sget v31, Ltx/c$c;->o:I

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move v5, v9

    move v6, v10

    move v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v10, v19

    move v14, v11

    move-object/from16 v11, v20

    const/4 v13, 0x1

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v28

    move-object/from16 v18, v33

    move-object/from16 v19, v34

    move-object/from16 v20, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v24, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    move-object/from16 v28, p1

    invoke-static/range {v1 .. v32}, Ldroom/sleepIfUCan/feature/alarmlist/z1;->F(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarmlist/x3;Ldroom/sleepIfUCan/feature/alarmlist/b3;Ldroom/sleepIfUCan/feature/alarmlist/discount/e;ZZZLza0/l;Lza0/p;Lza0/l;Lza0/l;Lza0/p;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/a;Lza0/l;Lza0/a;Ldroom/sleepIfUCan/feature/alarmlist/discount/q;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;Lza0/p;Landroidx/compose/runtime/Composer;IIII)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->D(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;)Ljk/i;

    move-result-object v1

    sget v2, Ljk/i;->m0:I

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v3, v2, v5}, Ljc0/b;->c(Lic0/b;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->W(Landroidx/compose/runtime/State;)Ljk/g;

    move-result-object v1

    invoke-virtual {v1}, Ljk/g;->e()Lik/a;

    move-result-object v1

    const v2, -0x615d173a

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_34

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_35

    :cond_34
    new-instance v6, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$d;

    invoke-direct {v6, v1, v5, v4}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment$e$a$d;-><init>(Lik/a;Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lpa0/e;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v2, 0x0

    invoke-static {v1, v6, v3, v2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_36
    :goto_3
    return-void
.end method

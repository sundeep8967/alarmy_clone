.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->i(Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->o(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->n(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->l(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Z)Lja0/h0;
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Lu3/a;->g:Lu3/a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v1}, [Lja0/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->w([Lja0/q;)V

    if-eqz p0, :cond_0

    new-instance p0, Ldroom/sleepIfUCan/feature/alarmring/log/CameraPermissionAllowed;

    const-string v0, "camera_permission"

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/alarmring/log/CameraPermissionAllowed;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ls3/d;->a(Loe/c;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;->u(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->D()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;->u(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->L()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final l(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;->w()Lc40/c;

    move-result-object p0

    invoke-virtual {p0}, Lc40/c;->l()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final m(Landroidx/compose/runtime/State;)Lj00/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lj00/a;",
            ">;)",
            "Lj00/a;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj00/a;

    return-object p0
.end method

.method private static final n(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;->u(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->N()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final o(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;I)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;->u(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Lc00/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lc00/d;->a(I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final h(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

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

    const-string v3, "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.DismissImageRecognitionMissionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DismissImageRecognitionMissionFragment.kt:53)"

    const v4, -0x320a9c43

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x6e3c21fe

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/g;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/g;-><init>()V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v2, 0x36

    const-string v3, "android.permission.CAMERA"

    const/4 v4, 0x0

    invoke-static {v3, v1, v9, v2, v4}, Lcom/google/accompanist/permissions/h;->a(Ljava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/accompanist/permissions/g;->getStatus()Lcom/google/accompanist/permissions/i;

    move-result-object v2

    instance-of v3, v2, Lcom/google/accompanist/permissions/i$b;

    const v11, 0x4c5de2

    if-eqz v3, :cond_d

    const v1, -0x60b4cac3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const v1, -0x20d71bbf

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v2, 0x8

    invoke-virtual {v1, v9, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->c(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v9, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v1, 0x21a755fe

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b0()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b0()V

    move-object v12, v1

    check-cast v12, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;->t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)Ldroom/sleepIfUCan/feature/alarmring/k;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/k;->h2()Lic0/a;

    move-result-object v1

    invoke-interface {v1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a$c;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a$c;-><init>(Lkotlinx/coroutines/flow/i;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->C(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a$d;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a$d;-><init>(Lkotlinx/coroutines/flow/i;)V

    new-instance v3, Lj00/a;

    invoke-virtual {v12}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->o2()Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->getTimeLimitSeconds()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v12}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->o2()Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->getTimeLimitSeconds()I

    move-result v1

    int-to-long v13, v1

    mul-long/2addr v13, v6

    invoke-direct {v3, v4, v5, v13, v14}, Lj00/a;-><init>(JJ)V

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->b(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->m(Landroidx/compose/runtime/State;)Lj00/a;

    move-result-object v2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/h;

    invoke-direct {v4, v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/h;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/i;

    invoke-direct {v5, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/i;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    check-cast v4, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_9

    :cond_8
    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/j;

    invoke-direct {v6, v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/j;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v6

    check-cast v5, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_b

    :cond_a
    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/k;

    invoke-direct {v7, v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/k;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v7

    check-cast v6, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lj00/a;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    instance-of v3, v2, Lcom/google/accompanist/permissions/i$a;

    if-eqz v3, :cond_16

    const v3, -0x609a84da

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v3, :cond_e

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_f

    :cond_e
    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a$a;

    invoke-direct {v6, v5, v7}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;Lpa0/e;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v2, v6, v9, v4}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v2

    check-cast v3, Lcom/google/accompanist/permissions/i$a;

    invoke-virtual {v3}, Lcom/google/accompanist/permissions/i$a;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    const v1, -0x60979729

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_11

    :cond_10
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/l;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/l;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v3, v9, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/e;->e(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_12
    const v3, -0x6092e437

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_14

    :cond_13
    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a$b;

    invoke-direct {v5, v1, v7}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a$b;-><init>(Lcom/google/accompanist/permissions/g;Lpa0/e;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v2, v5, v9, v4}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_15
    :goto_3
    return-void

    :cond_16
    const v1, 0x262bafd1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/f$b$a;->h(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

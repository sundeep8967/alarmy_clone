.class final Lkj/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/i;->i(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
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
.field final synthetic b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/navigation/NavHostController;

.field final synthetic g:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;


# direct methods
.method constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Landroidx/navigation/NavHostController;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkj/i$d;->b:Lza0/a;

    iput-object p2, p0, Lkj/i$d;->c:Lza0/a;

    iput-object p3, p0, Lkj/i$d;->d:Lza0/a;

    iput-object p4, p0, Lkj/i$d;->e:Lza0/p;

    iput-object p5, p0, Lkj/i$d;->f:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lkj/i$d;->g:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lkj/i$d;->k(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;Lxg/g;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lkj/i$d;->i(Landroidx/navigation/NavHostController;Lxg/g;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/NavHostController;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lkj/i$d;->h(Landroidx/navigation/NavHostController;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lkj/i$d;->j(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/NavHostController;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lkj/i$d;->l(Landroidx/navigation/NavHostController;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Landroidx/navigation/NavHostController;I)Lja0/h0;
    .locals 6

    new-instance v1, Lkj/e0;

    invoke-direct {v1, p1}, Lkj/e0;-><init>(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Landroidx/navigation/NavHostController;Lxg/g;)Lja0/h0;
    .locals 7

    const-string/jumbo v0, "snoozeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkj/b0;

    invoke-direct {v2, p1}, Lkj/b0;-><init>(Lxg/g;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lja0/h0;
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->l0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lja0/h0;
    .locals 7

    const-string v0, "memo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkj/a0;

    invoke-direct {v2, p1}, Lkj/a0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final l(Landroidx/navigation/NavHostController;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Lja0/h0;
    .locals 7

    const-string/jumbo v0, "timeConvention"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkj/d0;

    invoke-direct {v2, p1}, Lkj/d0;-><init>(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p3

    const-string v1, "$this$composable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.AlarmEditorNavHost.<anonymous>.<anonymous>.<anonymous> (AlarmEditorNavHost.kt:49)"

    const v3, -0x6531eabd

    move/from16 v4, p4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lkj/i$d;->b:Lza0/a;

    iget-object v2, v0, Lkj/i$d;->c:Lza0/a;

    iget-object v3, v0, Lkj/i$d;->d:Lza0/a;

    iget-object v4, v0, Lkj/i$d;->e:Lza0/p;

    const v5, 0x4c5de2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v6, v0, Lkj/i$d;->f:Landroidx/navigation/NavHostController;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lkj/i$d;->f:Landroidx/navigation/NavHostController;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_2

    :cond_1
    new-instance v8, Lkj/j;

    invoke-direct {v8, v7}, Lkj/j;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v8

    check-cast v6, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v7, v0, Lkj/i$d;->f:Landroidx/navigation/NavHostController;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lkj/i$d;->f:Landroidx/navigation/NavHostController;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_4

    :cond_3
    new-instance v9, Lkj/k;

    invoke-direct {v9, v8}, Lkj/k;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v9

    check-cast v7, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v8, v0, Lkj/i$d;->f:Landroidx/navigation/NavHostController;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lkj/i$d;->f:Landroidx/navigation/NavHostController;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_5

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_6

    :cond_5
    new-instance v10, Lkj/l;

    invoke-direct {v10, v9}, Lkj/l;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v10

    check-cast v8, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v9, v0, Lkj/i$d;->f:Landroidx/navigation/NavHostController;

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lkj/i$d;->f:Landroidx/navigation/NavHostController;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_7

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_8

    :cond_7
    new-instance v12, Lkj/m;

    invoke-direct {v12, v10}, Lkj/m;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v12

    check-cast v9, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v5, v0, Lkj/i$d;->f:Landroidx/navigation/NavHostController;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v0, Lkj/i$d;->f:Landroidx/navigation/NavHostController;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_a

    :cond_9
    new-instance v12, Lkj/n;

    invoke-direct {v12, v10}, Lkj/n;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v12

    check-cast v10, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v12, v0, Lkj/i$d;->g:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p3

    move v12, v13

    move v13, v14

    invoke-static/range {v1 .. v13}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/j0;->I(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lkj/i$d;->g(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

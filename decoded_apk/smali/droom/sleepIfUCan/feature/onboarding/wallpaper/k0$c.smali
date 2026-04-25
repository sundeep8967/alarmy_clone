.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->z(Ljava/util/List;Lza0/a;Lza0/p;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkh/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic d:Z

.field final synthetic e:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lkh/i;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ldb0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ZLza0/p;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkh/i;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Lza0/p<",
            "-",
            "Lkh/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ldb0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->b:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->e:Lza0/p;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->f:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/p;Lkh/i;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->e(Lza0/p;Lkh/i;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->f()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lza0/p;Lkh/i;I)Lja0/h0;
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v4, v2, 0x91

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "droom.sleepIfUCan.feature.onboarding.wallpaper.CustomWallpaperItem.<anonymous>.<anonymous>.<anonymous> (SettingWallPaperScreen.kt:379)"

    const v6, -0x2017fad2

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh/i;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v6, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->d:Z

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->e:Lza0/p;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->f:Landroidx/compose/runtime/State;

    sget-object v9, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v10, 0x72

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0xcb

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v8}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->Z(Landroidx/compose/runtime/State;)Ldb0/j;

    move-result-object v8

    invoke-virtual {v8}, Ldb0/h;->e()I

    move-result v10

    invoke-virtual {v8}, Ldb0/h;->f()I

    move-result v8

    add-int/lit8 v11, v1, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-gt v10, v11, :cond_5

    if-gt v11, v8, :cond_5

    move v11, v14

    goto :goto_3

    :cond_5
    move v11, v12

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v15, v12

    goto :goto_5

    :cond_7
    :goto_4
    move v15, v14

    :goto_5
    const v5, -0x6815fd56

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v3, :cond_8

    move v12, v14

    :cond_8
    or-int v2, v5, v12

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/l0;

    invoke-direct {v3, v7, v4, v1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/l0;-><init>(Lza0/p;Lkh/i;I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v3

    check-cast v5, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x6e3c21fe

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/m0;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/m0;-><init>()V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v1

    check-cast v7, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v16, 0x0

    const/16 v17, 0x3a0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v14, 0x1861b0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v12

    move v12, v15

    move-object/from16 v13, p3

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lbm/g0;->J(Lkh/i;ZZLza0/a;Landroidx/compose/ui/Modifier;Lbm/k;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ZZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_c
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$c;->d(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

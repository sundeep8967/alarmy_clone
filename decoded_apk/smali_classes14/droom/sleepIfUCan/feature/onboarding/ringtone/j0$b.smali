.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0;->c(Lo10/a$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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
.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo10/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lo10/i;",
            "Lo10/a$a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lo10/a$a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lo10/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lo10/i;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza0/p<",
            "-",
            "Lo10/i;",
            "-",
            "Lo10/a$a;",
            "Lja0/h0;",
            ">;",
            "Lo10/a$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->c:Ljava/util/List;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->d:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->e:Ljava/lang/String;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->f:Ljava/lang/String;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->g:Lza0/p;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->h:Lo10/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo10/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->f(Lo10/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lo10/a$a;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lo10/a$a;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lo10/a$a;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 12

    move-object v1, p0

    move-object/from16 v7, p6

    const-string v0, "$this$LazyColumn"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/k0;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/k0;-><init>()V

    sget-object v2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b$b;->l:Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b$b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b$c;

    invoke-direct {v9, v0, p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b$c;-><init>(Lza0/l;Ljava/util/List;)V

    new-instance v10, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b$d;

    invoke-direct {v10, v2, p0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b$d;-><init>(Lza0/l;Ljava/util/List;)V

    new-instance v11, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b$e;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b$e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lo10/a$a;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {v7, v8, v9, v10, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->g(ILza0/l;Lza0/l;Lza0/r;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/i;->a:Ldroom/sleepIfUCan/feature/onboarding/ringtone/i;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/i;->a()Lza0/q;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p6

    move-object p1, v3

    move-object p2, v4

    move-object p3, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final f(Lo10/i;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ringtone"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo10/i;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "droom.sleepIfUCan.feature.onboarding.ringtone.RingtoneDetailScreen.<anonymous> (RingtoneDetailScreen.kt:75)"

    const v6, -0x60148217

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v11, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->b:Landroidx/compose/ui/Modifier;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v1, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    invoke-virtual {v1, v11, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->r()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    const v2, -0x48fade91

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->c:Ljava/util/List;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->d:Ljava/lang/String;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->e:Ljava/lang/String;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->f:Ljava/lang/String;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->g:Lza0/p;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->h:Lo10/a$a;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v13, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->c:Ljava/util/List;

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->d:Ljava/lang/String;

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->e:Ljava/lang/String;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->f:Ljava/lang/String;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->g:Lza0/p;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->h:Lo10/a$a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_6

    :cond_5
    new-instance v7, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;

    move-object v12, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lo10/a$a;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v7

    check-cast v10, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v12, 0x6000

    const/16 v13, 0x1ee

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

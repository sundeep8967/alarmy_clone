.class final Lcom/delightroom/alarmy/feature/character/components/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/character/components/i;->f(Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/character/components/b;FLcom/delightroom/alarmy/feature/character/components/s;Lcom/delightroom/alarmy/feature/character/components/r;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/character/components/i$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Lcom/delightroom/alarmy/feature/character/components/a;",
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
.field final synthetic b:Lcom/delightroom/alarmy/feature/character/components/b;

.field final synthetic c:Lcom/delightroom/alarmy/feature/character/components/s;

.field final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:F

.field final synthetic i:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/character/components/b;Lcom/delightroom/alarmy/feature/character/components/s;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;FLza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/character/components/b;",
            "Lcom/delightroom/alarmy/feature/character/components/s;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/character/components/i$a;->b:Lcom/delightroom/alarmy/feature/character/components/b;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/character/components/i$a;->c:Lcom/delightroom/alarmy/feature/character/components/s;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/character/components/i$a;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/character/components/i$a;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/character/components/i$a;->f:Lza0/a;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/character/components/i$a;->g:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/delightroom/alarmy/feature/character/components/i$a;->h:F

    iput-object p8, p0, Lcom/delightroom/alarmy/feature/character/components/i$a;->i:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr0/b;)F
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/character/components/i$a;->f(Lr0/b;)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/character/components/i$a;->e(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private static final f(Lr0/b;)F
    .locals 0

    invoke-interface {p0}, Lr0/h;->getProgress()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lcom/delightroom/alarmy/feature/character/components/a;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    const-string v1, "currentAnimationType"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    const/4 v11, 0x4

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v1, v13, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "com.delightroom.alarmy.feature.character.components.CharacterAnimationView.<anonymous> (CharacterAnimationView.kt:76)"

    const v4, -0x214cc7ed

    invoke-static {v4, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/delightroom/alarmy/feature/character/components/i$a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v1, v15, :cond_7

    if-eq v1, v2, :cond_6

    if-ne v1, v14, :cond_5

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->b:Lcom/delightroom/alarmy/feature/character/components/b;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/character/components/b;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    iget-object v1, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->b:Lcom/delightroom/alarmy/feature/character/components/b;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/character/components/b;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->b:Lcom/delightroom/alarmy/feature/character/components/b;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/character/components/b;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lr0/m$e;->b(I)I

    move-result v1

    invoke-static {v1}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v1

    goto :goto_4

    :cond_8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lr0/m$f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr0/m$f;->a(Ljava/lang/String;)Lr0/m$f;

    move-result-object v1

    :goto_4
    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lr0/d;->d(Landroidx/compose/runtime/Composer;I)Lr0/b;

    move-result-object v8

    invoke-static {v9}, Lcom/delightroom/alarmy/feature/character/components/i$a;->e(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v2

    const v3, -0x6815fd56

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v13, 0xe

    if-ne v4, v11, :cond_9

    move v5, v15

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    or-int/2addr v3, v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v5, Lcom/delightroom/alarmy/feature/character/components/i$a$a;

    const/4 v3, 0x0

    invoke-direct {v5, v8, v10, v9, v3}, Lcom/delightroom/alarmy/feature/character/components/i$a$a;-><init>(Lr0/b;Lcom/delightroom/alarmy/feature/character/components/a;Lr0/k;Lpa0/e;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lza0/p;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    shl-int/lit8 v3, v13, 0x3

    and-int/lit8 v13, v3, 0x70

    invoke-static {v2, v10, v5, v12, v13}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v14, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->c:Lcom/delightroom/alarmy/feature/character/components/s;

    const v2, -0x48fade91

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-ne v4, v11, :cond_c

    goto :goto_6

    :cond_c
    move v15, v1

    :goto_6
    or-int v1, v2, v15

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->d:Lza0/a;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->e:Lza0/a;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->c:Lcom/delightroom/alarmy/feature/character/components/s;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->b:Lcom/delightroom/alarmy/feature/character/components/b;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->f:Lza0/a;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->d:Lza0/a;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->e:Lza0/a;

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->c:Lcom/delightroom/alarmy/feature/character/components/s;

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->b:Lcom/delightroom/alarmy/feature/character/components/b;

    iget-object v11, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->f:Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 p3, v8

    move-object v11, v9

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v15, Lcom/delightroom/alarmy/feature/character/components/i$a$b;

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 p3, v8

    move-object v8, v11

    move-object v11, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/delightroom/alarmy/feature/character/components/i$a$b;-><init>(Lr0/b;Lcom/delightroom/alarmy/feature/character/components/a;Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/character/components/s;Lcom/delightroom/alarmy/feature/character/components/b;Lza0/a;Lpa0/e;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v2, v15

    :goto_8
    move-object v4, v2

    check-cast v4, Lza0/p;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v5, p2

    move v6, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->g:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->h:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->c:Lcom/delightroom/alarmy/feature/character/components/s;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/character/components/s;->a()Z

    move-result v2

    const v3, 0x6e3c21fe

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/character/components/i$a;->i:Lza0/a;

    const/16 v9, 0x6c00

    const/16 v10, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lje/c;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lza0/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->b()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v18

    invoke-static {v11}, Lcom/delightroom/alarmy/feature/character/components/i$a;->e(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v2, p3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_11

    :cond_10
    new-instance v5, Lcom/delightroom/alarmy/feature/character/components/h;

    invoke-direct {v5, v2}, Lcom/delightroom/alarmy/feature/character/components/h;-><init>(Lr0/b;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v5

    check-cast v2, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v20, 0x30

    const v21, 0x1f7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, v18

    move-object/from16 v18, p2

    invoke-static/range {v1 .. v21}, Lr0/e;->b(Lcom/airbnb/lottie/j;Lza0/a;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/z0;ZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_12
    :goto_9
    return-void

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/delightroom/alarmy/feature/character/components/a;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/character/components/i$a;->d(Lcom/delightroom/alarmy/feature/character/components/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

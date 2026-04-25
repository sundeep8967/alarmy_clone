.class final Lck/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/o;->k(ZLandroidx/compose/ui/Modifier;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Ljava/lang/Boolean;",
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
.field final synthetic b:Lr0/b;

.field final synthetic c:Lr0/b;

.field final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr0/k;

.field final synthetic f:Lr0/k;


# direct methods
.method constructor <init>(Lr0/b;Lr0/b;Lza0/a;Lr0/k;Lr0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b;",
            "Lr0/b;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lr0/k;",
            "Lr0/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lck/o$d;->b:Lr0/b;

    iput-object p2, p0, Lck/o$d;->c:Lr0/b;

    iput-object p3, p0, Lck/o$d;->d:Lza0/a;

    iput-object p4, p0, Lck/o$d;->e:Lr0/k;

    iput-object p5, p0, Lck/o$d;->f:Lr0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lck/o$d;->h(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lck/o$d;->g(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lja0/h0;
    .locals 1

    invoke-static {}, Lck/o$d;->f()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final g(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(F)F
    .locals 0

    return p0
.end method


# virtual methods
.method public final e(ZLandroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v12, p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.delightroom.alarmy.feature.character.CharacterFeed.<anonymous>.<anonymous> (QuestCharacterScreen.kt:242)"

    const v5, -0x3d5c72b4

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v0, Lck/o$d;->e:Lr0/k;

    invoke-static {v2}, Lck/o;->E(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v2

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lck/o$d;->f:Lr0/k;

    invoke-static {v2}, Lck/o;->D(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v0, Lck/o$d;->b:Lr0/b;

    invoke-interface {v2}, Lr0/h;->getProgress()F

    move-result v2

    :goto_5
    move v11, v2

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lck/o$d;->c:Lr0/b;

    invoke-interface {v2}, Lr0/h;->getProgress()F

    move-result v2

    goto :goto_5

    :goto_6
    const v2, 0x6e3c21fe

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    new-instance v3, Lck/q;

    invoke-direct {v3}, Lck/q;-><init>()V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const v14, 0x4c5de2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Lck/o$d;->d:Lza0/a;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lck/o$d;->d:Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lck/r;

    invoke-direct {v6, v5}, Lck/r;-><init>(Lza0/a;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Lck/o;->F()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz v1, :cond_b

    move-object v7, v3

    goto :goto_7

    :cond_b
    move-object v7, v6

    :goto_7
    const/16 v9, 0x6c06

    const/16 v10, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v4

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lje/c;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Lza0/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->b()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v22

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Lck/s;

    invoke-direct {v2, v11}, Lck/s;-><init>(F)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
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

    move-object/from16 v1, v18

    move-object/from16 v12, v22

    move-object/from16 v18, p2

    invoke-static/range {v1 .. v21}, Lr0/e;->b(Lcom/airbnb/lottie/j;Lza0/a;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/z0;ZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_e
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lck/o$d;->e(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

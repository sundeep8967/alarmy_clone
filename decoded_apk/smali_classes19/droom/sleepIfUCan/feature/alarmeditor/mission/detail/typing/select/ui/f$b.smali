.class final Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/f;
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


# static fields
.field public static final b:Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/f$b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/f$b;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/f$b;->b:Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)I
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/f$b;->e(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/model/PhraseType;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/f$b;->f(Ldroom/sleepIfUCan/model/PhraseType;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/Map;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method private static final f(Ldroom/sleepIfUCan/model/PhraseType;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v6, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.alarmeditor.mission.detail.typing.select.ui.ComposableSingletons$PhraseTypeTabSectionKt.lambda$912989957.<anonymous> (PhraseTypeTabSection.kt:117)"

    const v3, 0x366b1f05

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v7, Ldroom/sleepIfUCan/model/PhraseType$Short;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Short;

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v7, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    sget-object v15, Ldroom/sleepIfUCan/model/PhraseType$Motivational;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Motivational;

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v15, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    sget-object v5, Ldroom/sleepIfUCan/model/PhraseType$Basic;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Basic;

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v5, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    sget-object v4, Ldroom/sleepIfUCan/model/PhraseType$Affirmation;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Affirmation;

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v4, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    sget-object v3, Ldroom/sleepIfUCan/model/PhraseType$Love;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Love;

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v3, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    sget-object v2, Ldroom/sleepIfUCan/model/PhraseType$Study;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Study;

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v13

    sget-object v1, Ldroom/sleepIfUCan/model/PhraseType$Custom;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Custom;

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v14

    invoke-direct {v0, v14}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    const v8, 0x4c5de2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/g;

    invoke-direct {v9, v0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/g;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v9

    check-cast v8, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v12, v1

    move v1, v11

    move-object v11, v2

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, p1

    move-object v13, v4

    move v4, v9

    move-object v9, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerStateKt;->l(IFLza0/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v1

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v7, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v16

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v15, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v17

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v9, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v18

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v13, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v19

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v8, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v20

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v11, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v21

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseTypeState;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/model/PhraseTypeState;-><init>(Ljava/util/List;)V

    invoke-static {v12, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v2

    const v0, 0x6e3c21fe

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/h;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/h;-><init>()V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v0

    check-cast v3, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v5, 0xc00

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object/from16 v4, p1

    move v6, v7

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/c1;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Ljava/util/Map;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/f$b;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

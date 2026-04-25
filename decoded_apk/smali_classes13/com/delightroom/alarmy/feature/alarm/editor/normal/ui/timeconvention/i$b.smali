.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i;->m(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lgb0/c;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

.field final synthetic d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgb0/c;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/c<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
            ">;",
            "Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->b:Lgb0/c;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->c:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->d:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->f(ILcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgb0/c;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->e(Lgb0/c;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lgb0/c;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/k;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/k;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b$a;

    invoke-direct {v2, v0, p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b$a;-><init>(Lza0/p;Ljava/util/List;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b$b;

    invoke-direct {v0, p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b$b;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b$c;

    invoke-direct {v3, p0, p1, p2, p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b$c;-><init>(Ljava/util/List;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lza0/l;Lgb0/c;)V

    const p0, -0x410876af

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-interface {p3, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->g(ILza0/l;Lza0/l;Lza0/r;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(ILcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Ljava/lang/Object;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v11, p2

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

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

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.timeconvention.TimeConventionScreen.<anonymous> (TimeConventionScreen.kt:94)"

    const v5, -0x661548a4

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x6815fd56

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->b:Lgb0/c;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->c:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->d:Lza0/l;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->b:Lgb0/c;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->c:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->d:Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/j;

    invoke-direct {v6, v3, v4, v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/j;-><init>(Lgb0/c;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lza0/l;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v6

    check-cast v10, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i$b;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h;->p(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;Lza0/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/r;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/r;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e;->c:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e;->d(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$a;

    invoke-direct {v0, p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$a;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;Lza0/l;)V

    const v1, -0x23d7dcc0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "header_snooze_switch"

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$b;

    invoke-direct {v0, p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$b;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;Lza0/l;)V

    const v1, 0x14f97aa9

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const-string v4, "section_duration"

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;

    invoke-direct {v0, p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;Lza0/l;)V

    const p0, 0xacaad08

    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const-string v4, "section_limit"

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.snooze.SnoozeScreen.<anonymous> (SnoozeScreen.kt:95)"

    const v5, -0x3d0ceacb

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

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    const v2, -0x615d173a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e;->c:Lza0/l;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e;->c:Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_6

    :cond_5
    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/j;

    invoke-direct {v7, v4, v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/j;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;Lza0/l;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v7

    check-cast v10, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v12, 0x6180

    const/16 v13, 0x1ea

    const/4 v2, 0x0

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e;->b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

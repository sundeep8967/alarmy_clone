.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0;->n(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Landroidx/navigation/NavHostController;

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lza0/l;Landroid/content/Context;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0;",
            "Lja0/h0;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->c:Lza0/l;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->e:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;Landroid/content/Context;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->d(Lza0/l;Landroid/content/Context;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/l;Landroid/content/Context;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$NavHost"

    move-object/from16 v15, p3

    invoke-static {v15, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e$a;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e$a;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$a;

    invoke-direct {v2, v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$a;-><init>(Lza0/l;Landroid/content/Context;)V

    const v3, -0x47301170

    const/4 v14, 0x1

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v13, 0xfe

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p3

    move v15, v14

    move-object v14, v2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e$b;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e$b;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$b;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$b;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/l;Landroid/content/Context;)V

    const v0, -0x2306b879

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/4 v14, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

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

    const-string v4, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.photo.PhotoSettingScreen.<anonymous> (PhotoSettingScreen.kt:160)"

    const v5, -0x1f21e213

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e$a;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e$a;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->b:Landroidx/navigation/NavHostController;

    const v4, -0x6815fd56

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->c:Lza0/l;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->d:Landroid/content/Context;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->e:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->c:Lza0/l;

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->d:Landroid/content/Context;

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->e:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_6

    :cond_5
    new-instance v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/h0;

    invoke-direct {v8, v5, v6, v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/h0;-><init>(Lza0/l;Landroid/content/Context;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v8

    check-cast v11, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v14, 0x0

    const/16 v15, 0x3f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;III)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

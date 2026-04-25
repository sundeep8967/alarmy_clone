.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e;->b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->c:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->f(Lza0/l;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->e(Lza0/l;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lza0/l;I)Lja0/h0;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/r$d;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/r$d;-><init>(I)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lza0/l;Z)Lja0/h0;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/r$e;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/r$e;-><init>(Z)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v11, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.snooze.SnoozeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnoozeScreen.kt:139)"

    const v4, 0xacaad08

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->settings_alarm_snooze_limit:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;->e()Lxg/g;

    move-result-object v2

    invoke-virtual {v2}, Lxg/g;->c()I

    move-result v2

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;

    invoke-virtual {v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;->d()Lgb0/c;

    move-result-object v3

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;

    invoke-virtual {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;->g()Z

    move-result v4

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;

    invoke-virtual {v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/q;->e()Lxg/g;

    move-result-object v5

    invoke-virtual {v5}, Lxg/g;->e()Z

    move-result v5

    const v6, 0x4c5de2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->c:Lza0/l;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->c:Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_4

    :cond_3
    new-instance v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/n;

    invoke-direct {v9, v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/n;-><init>(Lza0/l;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v9

    check-cast v7, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->c:Lza0/l;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->c:Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_6

    :cond_5
    new-instance v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/o;

    invoke-direct {v9, v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/o;-><init>(Lza0/l;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v9

    check-cast v8, Lza0/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c$a;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c$a;

    const/high16 v12, 0x30000

    const/16 v13, 0x200

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h;->t(Ljava/lang/String;ILgb0/c;ZZILza0/l;Lza0/l;Lza0/q;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h$e$c;->d(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

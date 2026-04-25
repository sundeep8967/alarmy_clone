.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e;->b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lza0/l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0;",
            "Lja0/h0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$a;->b:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;Landroid/content/Context;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$a;->d(Lza0/l;Landroid/content/Context;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/l;Landroid/content/Context;)Lja0/h0;
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$i;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o0$i;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.photo.PhotoSettingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoSettingScreen.kt:168)"

    const v0, -0x47301170

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x615d173a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$a;->b:Lza0/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$a;->c:Landroid/content/Context;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$a;->b:Lza0/l;

    iget-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$a;->c:Landroid/content/Context;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    :cond_1
    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i0;

    invoke-direct {v0, p2, p4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i0;-><init>(Lza0/l;Landroid/content/Context;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-static {v0, p4, p3, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/h;->b(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0$e$a;->b(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

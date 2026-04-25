.class final Lkj/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/i;->i(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Landroidx/navigation/NavHostController;

.field final synthetic c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)V
    .locals 0

    iput-object p1, p0, Lkj/i$b;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lkj/i$b;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lkj/i$b;->e(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lkj/i$b;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->n0()Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0$a0;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0$a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->J2(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.AlarmEditorNavHost.<anonymous>.<anonymous>.<anonymous> (AlarmEditorNavHost.kt:132)"

    const v0, -0x43161f03

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x4c5de2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lkj/i$b;->b:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lkj/i$b;->b:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lkj/o;

    invoke-direct {v0, p4}, Lkj/o;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v0

    check-cast v1, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Lkj/i$b;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lkj/i$b;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_4

    :cond_3
    new-instance p4, Lkj/p;

    invoke-direct {p4, p2}, Lkj/p;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p4

    check-cast v2, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/l;->m(Lza0/a;Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/memo/t;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lkj/i$b;->d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

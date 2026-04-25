.class final Lkj/i$c;
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

    iput-object p1, p0, Lkj/i$c;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lkj/i$c;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lkj/i$c;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lkj/i$c;->e(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->n0()Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0$c1;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0$c1;-><init>(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)V

    invoke-virtual {p0, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;->J2(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/z0;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.AlarmEditorNavHost.<anonymous>.<anonymous>.<anonymous> (AlarmEditorNavHost.kt:143)"

    const v1, -0x38ff8c02

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->c()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/navigation/NavDestination;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->m()Ljava/util/Map;

    move-result-object p2

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/x0;->f(I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavArgument;

    invoke-virtual {v0}, Landroidx/navigation/NavArgument;->a()Landroidx/navigation/NavType;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p2, Lkj/d0;->Companion:Lkj/d0$b;

    invoke-virtual {p2}, Lkj/d0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-static {p2, p1, p4}, Landroidx/navigation/serialization/RouteDeserializerKt;->a(Lkotlinx/serialization/KSerializer;Landroid/os/Bundle;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj/d0;

    invoke-virtual {p1}, Lkj/d0;->d()Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    move-result-object p1

    const p2, 0x4c5de2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p4, p0, Lkj/i$c;->b:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lkj/i$c;->b:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_3

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_4

    :cond_3
    new-instance v1, Lkj/q;

    invoke-direct {v1, v0}, Lkj/q;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lkj/i$c;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lkj/i$c;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Lkj/r;

    invoke-direct {v0, p4}, Lkj/r;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 p2, 0x0

    invoke-static {p1, v1, v0, p3, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/timeconvention/i;->f(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lkj/i$c;->d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

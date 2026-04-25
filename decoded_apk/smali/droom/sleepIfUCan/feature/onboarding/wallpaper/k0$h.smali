.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->F(IILza0/l;Lza0/l;Lza0/l;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lza0/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

.field final synthetic d:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;->b:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;->c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;->d:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/x0;Lkh/b;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;->e(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/x0;Lkh/b;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;->f(Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/x0;Lkh/b;)Lja0/h0;
    .locals 0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/x0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->r2(Ljava/lang/String;Lkh/b;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Landroidx/navigation/NavHostController;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->n0()Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.feature.onboarding.wallpaper.SettingWallpaperRoute.<anonymous>.<anonymous>.<anonymous> (SettingWallPaperScreen.kt:197)"

    const v1, -0x1cde903

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
    sget-object p2, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/x0;->Companion:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/x0$b;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/x0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-static {p2, p1, p4}, Landroidx/navigation/serialization/RouteDeserializerKt;->a(Lkotlinx/serialization/KSerializer;Landroid/os/Bundle;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/x0;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/x0;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p4, 0x2

    const/4 v0, 0x0

    const-string v1, "video/"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p4, v0}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_3

    sget-object p2, Lkh/b;->f:Lkh/b;

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_3
    sget-object p2, Lkh/b;->e:Lkh/b;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/x0;->a()Ljava/lang/String;

    move-result-object v0

    const p2, -0x6815fd56

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;->c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;->c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_5

    :cond_4
    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/t0;

    invoke-direct {v2, p4, p1, v1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/t0;-><init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/x0;Lkh/b;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v2

    check-cast v3, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const p1, 0x4c5de2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_7

    :cond_6
    new-instance p4, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/u0;

    invoke-direct {p4, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/u0;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    move-object v4, p4

    check-cast v4, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v1;->h(Ljava/lang/String;Lkh/b;Landroidx/compose/ui/Modifier;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_8
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$h;->d(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

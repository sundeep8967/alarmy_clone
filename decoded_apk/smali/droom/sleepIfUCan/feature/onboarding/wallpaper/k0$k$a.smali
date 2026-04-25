.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k;->b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic b:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lkh/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Lkh/i;",
            "Lkh/j;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

.field final synthetic e:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lkh/i;",
            "Lam/c;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lza0/q;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;Lza0/p;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Lkh/i;",
            ">;",
            "Lza0/q<",
            "-",
            "Lkh/i;",
            "-",
            "Lkh/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;",
            "Lza0/p<",
            "-",
            "Lkh/i;",
            "-",
            "Lam/c;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->c:Lza0/q;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->d:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->e:Lza0/p;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/q;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;Lkh/i;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->d(Lza0/q;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;Lkh/i;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/q;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;Lkh/i;I)Lja0/h0;
    .locals 1

    const-string v0, "wallpaper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;->a()Lkh/j;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p2, p1, p3}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.onboarding.wallpaper.SettingWallpaperScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingWallPaperScreen.kt:310)"

    const v2, 0x3e50147

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->b:Landroidx/paging/compose/LazyPagingItems;

    const p2, -0x615d173a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->c:Lza0/q;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->d:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->c:Lza0/q;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->d:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/w0;

    invoke-direct {v2, v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/w0;-><init>(Lza0/q;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->e:Lza0/p;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->f:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    move-result v6

    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget p2, Landroidx/paging/compose/LazyPagingItems;->f:I

    or-int/lit16 v9, p2, 0x6000

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->V(Landroidx/paging/compose/LazyPagingItems;Lza0/p;Lza0/p;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class final Ldroom/sleepIfUCan/feature/today/weather/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/today/weather/ui/a;
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
.field public static final b:Ldroom/sleepIfUCan/feature/today/weather/ui/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/ui/a$b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/weather/ui/a$b;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/today/weather/ui/a$b;->b:Ldroom/sleepIfUCan/feature/today/weather/ui/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg30/i;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/weather/ui/a$b;->d(Lg30/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lg30/i;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.today.weather.ui.ComposableSingletons$LocationSettingRouteKt.lambda$-1758081067.<anonymous> (LocationSettingRoute.kt:199)"

    const v2, -0x68ca302b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lg30/j;

    new-instance v8, Lg30/y;

    const-wide v4, 0x4042c883126e978dL    # 37.5665

    const-wide v6, 0x405fbe978d4fdf3bL    # 126.978

    const-string/jumbo v1, "\uc11c\uc6b8\ud2b9\ubcc4\uc2dc"

    const-string/jumbo v2, "\uc11c\ucd08\ub3d9"

    const-string/jumbo v3, "\ub300\ud55c\ubbfc\uad6d"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg30/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    filled-new-array {v8}, [Lg30/y;

    move-result-object v0

    invoke-static {v0}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v4

    new-instance v0, Lg30/y;

    const-wide v9, 0x4042bfbb2fec56d6L    # 37.4979

    const-wide v11, 0x405fc1c432ca57a8L    # 127.0276

    const-string/jumbo v6, "\uc11c\uc6b8\ud2b9\ubcc4\uc2dc"

    const-string/jumbo v7, "\uac15\ub0a8\uad6c"

    const-string/jumbo v8, "\ub300\ud55c\ubbfc\uad6d"

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lg30/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lg30/j;-><init>(Lgb0/c;Lg30/y;Lg30/y;ZLjava/lang/String;Lg30/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/ui/b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/weather/ui/b;-><init>()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v0

    check-cast v5, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v7, 0x180

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Ldroom/sleepIfUCan/feature/today/weather/ui/y;->q(Lg30/j;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/ui/a$b;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

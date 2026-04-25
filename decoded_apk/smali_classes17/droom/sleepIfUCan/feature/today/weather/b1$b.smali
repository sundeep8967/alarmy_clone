.class final Ldroom/sleepIfUCan/feature/today/weather/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/b1;->g(Ldroom/sleepIfUCan/feature/today/weather/i1;Ldroom/sleepIfUCan/feature/today/weather/u1;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/b1$b;->b:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v8, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v11, p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.today.weather.TodayPanelWeatherSettingScreen.<anonymous> (TodayPanelWeatherSettingFragment.kt:140)"

    const v3, 0x35021b0a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/material3/TopAppBarDefaults;->a:Landroidx/compose/material3/TopAppBarDefaults;

    sget v1, Landroidx/compose/material3/TopAppBarDefaults;->g:I

    invoke-virtual {v0, v8, v1}, Landroidx/compose/material3/TopAppBarDefaults;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v9

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v1, Lp3/a;->b:I

    invoke-virtual {v0, v8, v1}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->r()J

    move-result-wide v10

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/TopAppBarColors;->c(Landroidx/compose/material3/TopAppBarColors;JJJJJILjava/lang/Object;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v6

    sget-object v0, Ldroom/sleepIfUCan/feature/today/weather/b;->a:Ldroom/sleepIfUCan/feature/today/weather/b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/weather/b;->a()Lza0/p;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/b1$b$a;

    move-object/from16 v11, p0

    iget-object v2, v11, Ldroom/sleepIfUCan/feature/today/weather/b1$b;->b:Lza0/a;

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/today/weather/b1$b$a;-><init>(Lza0/a;)V

    const/16 v2, 0x36

    const v3, 0x63e0beb1

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v9, 0x186

    const/16 v10, 0xba

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->g(Lza0/p;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/b1$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

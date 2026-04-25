.class final Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0;->c(Lo10/a$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lo10/a$a;

.field final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo10/a$a;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo10/a$a;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a;->b:Lo10/a$a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a;->c:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.onboarding.ringtone.RingtoneDetailScreen.<anonymous> (RingtoneDetailScreen.kt:50)"

    const v4, -0x576dee7e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->a:Landroidx/compose/material3/TopAppBarDefaults;

    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->g:I

    invoke-virtual {v1, v9, v2}, Landroidx/compose/material3/TopAppBarDefaults;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v10

    sget-object v1, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    invoke-virtual {v1, v9, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->r()J

    move-result-wide v11

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/TopAppBarColors;->c(Landroidx/compose/material3/TopAppBarColors;JJJJJILjava/lang/Object;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v7

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a$a;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a;->b:Lo10/a$a;

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a$a;-><init>(Lo10/a$a;)V

    const v2, 0x6f6858fd

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a$b;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a;->c:Lza0/a;

    invoke-direct {v2, v5}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a$b;-><init>(Lza0/a;)V

    const v5, 0x5b0abdbb

    invoke-static {v5, v3, v2, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v10, 0x186

    const/16 v11, 0xba

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AppBarKt;->g(Lza0/p;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_3

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

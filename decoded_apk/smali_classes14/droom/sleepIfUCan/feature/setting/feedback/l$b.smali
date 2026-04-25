.class final Ldroom/sleepIfUCan/feature/setting/feedback/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/feedback/l;->c(Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Z

.field final synthetic c:Landroidx/navigation/NavHostController;

.field final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ldroom/sleepIfUCan/feature/setting/feedback/b0;


# direct methods
.method constructor <init>(ZLandroidx/navigation/NavHostController;Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/navigation/NavHostController;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ldroom/sleepIfUCan/feature/setting/feedback/b0;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;->c:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;->e:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.setting.feedback.SendFeedbackRoute.<anonymous> (SendFeedbackRoute.kt:147)"

    const v4, -0x1459eeea

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

    const v1, -0x659984d6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-boolean v1, v0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;->b:Z

    const/16 v2, 0x36

    const/4 v3, 0x1

    if-nez v1, :cond_3

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$a;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;->c:Landroidx/navigation/NavHostController;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;->d:Lza0/a;

    invoke-direct {v1, v4, v5}, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$a;-><init>(Landroidx/navigation/NavHostController;Lza0/a;)V

    const v4, 0x644aaf8b

    invoke-static {v4, v3, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    sget-object v1, Ldroom/sleepIfUCan/feature/setting/feedback/a;->a:Ldroom/sleepIfUCan/feature/setting/feedback/a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/feedback/a;->b()Lza0/p;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/feedback/a;->a:Ldroom/sleepIfUCan/feature/setting/feedback/a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/feedback/a;->a()Lza0/p;

    move-result-object v1

    new-instance v5, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;

    iget-boolean v6, v0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;->b:Z

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;->e:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-direct {v5, v6, v8}, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;-><init>(ZLdroom/sleepIfUCan/feature/setting/feedback/b0;)V

    const v6, -0x25056eda

    invoke-static {v6, v3, v5, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v10, 0xc06

    const/16 v11, 0xb2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v12

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AppBarKt;->g(Lza0/p;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/q;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/l$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class public final Ldroom/sleepIfUCan/feature/auth/signin/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aK\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/auth/signin/x;",
        "signInViewModel",
        "",
        "canClose",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClickSignInButton",
        "navigateUp",
        "onShowGdpr",
        "b",
        "(Ldroom/sleepIfUCan/feature/auth/signin/x;ZLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ldroom/sleepIfUCan/feature/auth/signin/x;ZLza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Ldroom/sleepIfUCan/feature/auth/signin/u;->c(Ldroom/sleepIfUCan/feature/auth/signin/x;ZLza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldroom/sleepIfUCan/feature/auth/signin/x;ZLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/auth/signin/x;",
            "Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/materialswitch/BvlI/tHpwWhwHkzIL;->ALgAkgtSF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSignInButton"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateUp"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowGdpr"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d416b1e

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_8

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v7, v10

    :cond_e
    :goto_9
    and-int/lit16 v10, v7, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_c

    :cond_10
    :goto_a
    const/4 v10, 0x1

    if-eqz v8, :cond_11

    move v15, v10

    goto :goto_b

    :cond_11
    move v15, v9

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, -0x1

    const-string v9, "droom.sleepIfUCan.feature.auth.signin.SignInScreen (SignInScreen.kt:34)"

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_12
    new-instance v0, Ldroom/sleepIfUCan/feature/auth/signin/u$a;

    invoke-direct {v0, v15}, Ldroom/sleepIfUCan/feature/auth/signin/u$a;-><init>(Z)V

    const v7, -0x414fcd26

    const/16 v8, 0x36

    invoke-static {v7, v10, v0, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget-object v7, Lp3/a;->a:Lp3/a;

    sget v9, Lp3/a;->b:I

    invoke-virtual {v7, v2, v9}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v7

    invoke-virtual {v7}, Lg3/b;->r()J

    move-result-wide v13

    new-instance v7, Ldroom/sleepIfUCan/feature/auth/signin/u$b;

    invoke-direct {v7, v1, v3, v4, v5}, Ldroom/sleepIfUCan/feature/auth/signin/u$b;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Lza0/a;Lza0/a;Lza0/a;)V

    const v9, -0x64443791

    invoke-static {v9, v10, v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const v20, 0x30000030

    const/16 v21, 0x1bd

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move-object v8, v0

    move v0, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/p;Lza0/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_13
    move v9, v0

    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v10, Ldroom/sleepIfUCan/feature/auth/signin/t;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/auth/signin/t;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;ZLza0/a;Lza0/a;Lza0/a;II)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_14
    return-void
.end method

.method private static final c(Ldroom/sleepIfUCan/feature/auth/signin/x;ZLza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/auth/signin/u;->b(Ldroom/sleepIfUCan/feature/auth/signin/x;ZLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

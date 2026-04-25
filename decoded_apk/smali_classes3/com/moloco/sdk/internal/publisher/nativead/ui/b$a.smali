.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/s<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Ljava/lang/Boolean;",
        "Lza0/a<",
        "+",
        "Lja0/h0;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lja0/h0;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->d0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->x0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/BoxScope;ZLza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p5, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v3, v2

    :cond_5
    and-int/lit16 v2, v3, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v7, "com.moloco.sdk.internal.publisher.nativead.ui.ComposableSingletons$NativeVideoPlaybackControlUIKt.lambda-1.<anonymous> (NativeVideoPlaybackControlUI.kt:17)"

    const v8, 0x3cc4467a

    invoke-static {v8, v3, v2, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v7

    invoke-interface {p1, v2, v7}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v2, v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x10897413

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    const-string v2, "playback_control_button"

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    invoke-direct {v7, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lza0/l;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b0()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v5, v7, v8, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a$a;

    invoke-direct {v5, p3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a$a;-><init>(Lza0/a;)V

    const v1, 0x69e2c69a

    invoke-static {p4, v1, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v6, v1, 0xc00

    const/4 v3, 0x0

    const/4 v7, 0x4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, p4

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Lza0/a;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/b$a;->b(Landroidx/compose/foundation/layout/BoxScope;ZLza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

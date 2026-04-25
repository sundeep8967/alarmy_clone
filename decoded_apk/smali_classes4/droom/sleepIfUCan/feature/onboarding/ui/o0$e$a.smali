.class final Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->d(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Ldroom/sleepIfUCan/feature/onboarding/ui/t0;",
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
.field final synthetic b:I

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic g:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/ui/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILza0/l;Landroid/content/Context;Lza0/a;ZLza0/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroid/content/Context;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/ui/t0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->b:I

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->c:Lza0/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->d:Landroid/content/Context;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->e:Lza0/a;

    iput-boolean p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->f:Z

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->h:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->d(Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f140a1e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ldroom/sleepIfUCan/feature/onboarding/ui/t0;->c:Ldroom/sleepIfUCan/feature/onboarding/ui/t0;

    invoke-static {p2, p0}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->H(Landroidx/compose/runtime/MutableState;Ldroom/sleepIfUCan/feature/onboarding/ui/t0;)V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/AnimatedContentScope;Ldroom/sleepIfUCan/feature/onboarding/ui/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "step"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.feature.onboarding.ui.RamadanWallpaperSetupBottomSheet.<anonymous>.<anonymous> (RamadanWallpaperBottomSheet.kt:132)"

    const v1, -0x26cdf21a

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p4, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p4, 0x38

    int-to-float p4, p4

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p4

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {p1, v3, p4, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object p1, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const p1, 0x47f133c7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-boolean v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->f:Z

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->e:Lza0/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->g:Lza0/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p3

    invoke-static/range {v4 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->D(ZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_1
    const p1, 0x54e64824

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x47e35d6c

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->b:I

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->c:Lza0/l;

    const p1, -0x6815fd56

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->d:Landroid/content/Context;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->e:Lza0/a;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->d:Landroid/content/Context;

    iget-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->e:Lza0/a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_4

    :cond_3
    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/ui/s0;

    invoke-direct {v1, p2, p4, v0}, Ldroom/sleepIfUCan/feature/onboarding/ui/s0;-><init>(Landroid/content/Context;Lza0/a;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p3

    invoke-static/range {v4 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->E(ILza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
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

    check-cast p2, Ldroom/sleepIfUCan/feature/onboarding/ui/t0;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;->b(Landroidx/compose/animation/AnimatedContentScope;Ldroom/sleepIfUCan/feature/onboarding/ui/t0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

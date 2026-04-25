.class final Ll10/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll10/f;->e(Lza0/a;Ll10/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll10/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Ljava/lang/Integer;",
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
.field final synthetic b:Ll10/n;

.field final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ll10/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll10/n;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll10/n;",
            "Landroidx/compose/runtime/State<",
            "Ll10/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll10/f$b;->b:Ll10/n;

    iput-object p2, p0, Ll10/f$b;->c:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll10/n;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ll10/f$b;->h(Ll10/n;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll10/n;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ll10/f$b;->j(Ll10/n;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ll10/n;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ll10/f$b;->g(Ll10/n;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ll10/n;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ll10/f$b;->i(Ll10/n;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ll10/n;)Lja0/h0;
    .locals 1

    sget-object v0, Ll10/m$a;->a:Ll10/m$a;

    invoke-virtual {p0, v0}, Ll10/n;->b(Ll10/m;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Ll10/n;)Lja0/h0;
    .locals 1

    sget-object v0, Ll10/m$b;->a:Ll10/m$b;

    invoke-virtual {p0, v0}, Ll10/n;->b(Ll10/m;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ll10/n;)Lja0/h0;
    .locals 1

    sget-object v0, Ll10/m$a;->a:Ll10/m$a;

    invoke-virtual {p0, v0}, Ll10/n;->b(Ll10/m;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ll10/n;)Lja0/h0;
    .locals 1

    sget-object v0, Ll10/m$b;->a:Ll10/m$b;

    invoke-virtual {p0, v0}, Ll10/n;->b(Ll10/m;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.feature.onboarding.permission.OnboardingPermissionScreen.<anonymous> (OnboardingPermissionScreen.kt:46)"

    const v1, -0x4e03f102

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ll10/f$b;->c:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ll10/f;->k(Landroidx/compose/runtime/State;)Ll10/l;

    move-result-object p1

    invoke-virtual {p1}, Ll10/l;->d()Lgb0/c;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll10/a;

    new-instance p4, Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;

    iget-object v0, p0, Ll10/f$b;->c:Landroidx/compose/runtime/State;

    invoke-static {v0}, Ll10/f;->k(Landroidx/compose/runtime/State;)Ll10/l;

    move-result-object v0

    invoke-virtual {v0}, Ll10/l;->d()Lgb0/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ll10/a;->i()I

    move-result v3

    invoke-virtual {p1}, Ll10/a;->j()I

    move-result v4

    invoke-virtual {p1}, Ll10/a;->h()I

    move-result v5

    move-object v0, p4

    move v1, p2

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;-><init>(IIIII)V

    sget-object p2, Ll10/f$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const v0, 0x4c5de2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    const p1, 0x436276a1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ll10/f$b;->b:Ll10/n;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ll10/f$b;->b:Ll10/n;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    :cond_1
    new-instance v1, Ll10/i;

    invoke-direct {v1, p2}, Ll10/i;-><init>(Ll10/n;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ll10/f$b;->b:Ll10/n;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ll10/f$b;->b:Ll10/n;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    :cond_3
    new-instance v0, Ll10/j;

    invoke-direct {v0, p2}, Ll10/j;-><init>(Ll10/n;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v0

    check-cast v2, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v0, p4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Ln10/e;->e(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_5
    const p1, 0x233478e1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const p1, 0x435b65bb

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ll10/f$b;->b:Ll10/n;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ll10/f$b;->b:Ll10/n;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_8

    :cond_7
    new-instance v1, Ll10/g;

    invoke-direct {v1, p2}, Ll10/g;-><init>(Ll10/n;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ll10/f$b;->b:Ll10/n;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Ll10/f$b;->b:Ll10/n;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_a

    :cond_9
    new-instance v0, Ll10/h;

    invoke-direct {v0, p2}, Ll10/h;-><init>(Ll10/n;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v0

    check-cast v2, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v0, p4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lm10/e;->e(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ll10/f$b;->f(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

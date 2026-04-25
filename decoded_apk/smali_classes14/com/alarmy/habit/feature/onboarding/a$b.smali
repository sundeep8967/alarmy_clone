.class final Lcom/alarmy/habit/feature/onboarding/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alarmy/habit/feature/onboarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/foundation/pager/PagerScope;",
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


# static fields
.field public static final b:Lcom/alarmy/habit/feature/onboarding/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alarmy/habit/feature/onboarding/a$b;

    invoke-direct {v0}, Lcom/alarmy/habit/feature/onboarding/a$b;-><init>()V

    sput-object v0, Lcom/alarmy/habit/feature/onboarding/a$b;->b:Lcom/alarmy/habit/feature/onboarding/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.alarmy.habit.feature.onboarding.ComposableSingletons$HabitOnboardingScreenKt.lambda$1885473251.<anonymous> (HabitOnboardingScreen.kt:61)"

    const v1, 0x706209e3

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/alarmy/habit/feature/onboarding/b$c;->d:Lcom/alarmy/habit/feature/onboarding/b$c;

    invoke-virtual {p1}, Lcom/alarmy/habit/feature/onboarding/b;->b()I

    move-result p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    const p1, 0x20de2373

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v1, p3, v0, p4}, Lcom/alarmy/habit/feature/onboarding/p;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/alarmy/habit/feature/onboarding/b$b;->d:Lcom/alarmy/habit/feature/onboarding/b$b;

    invoke-virtual {p1}, Lcom/alarmy/habit/feature/onboarding/b;->b()I

    move-result p1

    if-ne p2, p1, :cond_2

    const p1, 0x20e04df0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v1, p3, v0, p4}, Lcom/alarmy/habit/feature/onboarding/e;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_2
    const p1, 0x20e1bc3f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alarmy/habit/feature/onboarding/a$b;->a(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

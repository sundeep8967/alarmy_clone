.class final Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w;->u(Lza0/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
.field final synthetic b:Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/d;I)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w$c;->b:Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/d;

    iput p2, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.billing.ui.freetrialonboarding.Content.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FreeTrialOnBoardingComparisonScreen.kt:304)"

    const v1, -0x7cd6b855

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w$c;->b:Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/d;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/d;->e()J

    move-result-wide v1

    iget-object p1, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w$c;->b:Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/d;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/d;->i()Z

    move-result v3

    iget v4, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w$c;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w;->a0(Landroidx/compose/ui/Modifier;JZILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w$c;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class final Lfy/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy/l;->A(Landroidx/compose/ui/Modifier;Lte/b;Ljava/lang/String;Ljava/lang/String;JJJJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/l$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lte/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJLte/b;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lfy/l$b;->b:Ljava/lang/String;

    iput-wide p2, p0, Lfy/l$b;->c:J

    iput-wide p4, p0, Lfy/l$b;->d:J

    iput-object p6, p0, Lfy/l$b;->e:Lte/b;

    iput-object p7, p0, Lfy/l$b;->f:Ljava/lang/String;

    iput-wide p8, p0, Lfy/l$b;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$PlanCardColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.billing.ui.unsubscription.PlanCard.<anonymous> (DiscountPurchaseScreen.kt:288)"

    const v1, -0x352da186    # -6893373.0f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lfy/l$b;->b:Ljava/lang/String;

    iget-wide v3, p0, Lfy/l$b;->c:J

    iget-wide v5, p0, Lfy/l$b;->d:J

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lfy/l;->I(Ljava/lang/String;JJLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 p3, 0x14

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object p1, p0, Lfy/l$b;->e:Lte/b;

    sget-object p3, Lfy/l$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const p1, 0x5fb4cfd4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p1, Ldroom/sleepIfUCan/billing/R$string;->premiumpurchase_monthly_plan:I

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    const p1, 0x5fb4da33

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p1, Ldroom/sleepIfUCan/billing/R$string;->premiumpurchase_yearly_plan:I

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lfy/l$b;->f:Ljava/lang/String;

    iget-wide v4, p0, Lfy/l$b;->g:J

    iget-object p1, p0, Lfy/l$b;->e:Lte/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-ne p1, v0, :cond_4

    const p1, 0x5fb4f65b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p1, Ldroom/sleepIfUCan/billing/R$string;->premiumpurchase_payment_every_month:I

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    :goto_3
    move-object v6, p1

    goto :goto_4

    :cond_4
    const p1, 0x5fb5019a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p1, Ldroom/sleepIfUCan/billing/R$string;->premiumpurchase_payment_every_year:I

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :goto_4
    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lfy/l;->J(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lfy/l$b;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

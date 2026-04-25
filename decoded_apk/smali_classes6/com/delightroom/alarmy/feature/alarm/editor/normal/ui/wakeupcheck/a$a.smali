.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/a;
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


# static fields
.field public static final b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/a$a;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/a$a;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/a$a;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.wakeupcheck.ComposableSingletons$WakeUpCheckScreenKt.lambda$-1970864259.<anonymous> (WakeUpCheckScreen.kt:124)"

    const v2, -0x75790083    # -1.2999835E-32f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object p2, Landroidx/compose/ui/graphics/vector/ImageVector;->k:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ads_ic_info:I

    const/4 v1, 0x6

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/res/VectorResources_androidKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-object p2, Lp3/a;->a:Lp3/a;

    sget v0, Lp3/a;->b:I

    invoke-virtual {p2, p1, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object p2

    invoke-virtual {p2}, Lg3/b;->I()J

    move-result-wide v4

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_3

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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/a$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class final Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/ui/a0;->i(ZLza0/a;ZLza0/a;Lr3/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr3/a;

.field final synthetic g:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lr3/a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLza0/a;ZLza0/a;Lr3/a;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lr3/a;",
            "Lza0/l<",
            "-",
            "Lr3/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->c:Lza0/a;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->f:Lr3/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->g:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->d(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.alarmlist.ui.AlarmListDropDown.<anonymous> (AlarmListDropDown.kt:54)"

    const v2, 0x4ae3d619    # 7465740.5f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    const/4 v1, -0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->c(J)J

    move-result-wide v5

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object p2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->b:Z

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->c:Lza0/a;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->c:Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Ldroom/sleepIfUCan/feature/alarmlist/ui/x;

    invoke-direct {v1, v0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/x;-><init>(Lza0/a;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;

    iget-boolean v8, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->d:Z

    iget-object v9, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->e:Lza0/a;

    iget-object v10, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->c:Lza0/a;

    iget-object v11, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->f:Lr3/a;

    iget-object v12, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->g:Lza0/l;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a$a;-><init>(ZLza0/a;Lza0/a;Lr3/a;Lza0/l;)V

    const/16 v0, 0x36

    const v1, -0x60b8507a

    const/4 v7, 0x1

    invoke-static {v1, v7, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const v11, 0x180d80

    const/16 v12, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v2 .. v12}, Landroidx/compose/material/AndroidMenu_androidKt;->a(ZLza0/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

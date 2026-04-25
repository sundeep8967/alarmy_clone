.class final Loj/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/f$a;->d(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
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
.field final synthetic b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/navigation/NavHostController;

.field final synthetic d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/Integer;",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loj/f$a$a;->b:Lza0/a;

    iput-object p2, p0, Loj/f$a$a;->c:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Loj/f$a$a;->d:Lza0/l;

    iput-object p4, p0, Loj/f$a$a;->e:Lza0/p;

    iput-object p5, p0, Loj/f$a$a;->f:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/a;Lza0/p;Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loj/f$a$a;->d(Lza0/a;Lza0/p;Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/a;Lza0/p;Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.MissionBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MissionBottomSheet.kt:205)"

    const v0, -0x24d85a1e

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Loj/f$a$a;->b:Lza0/a;

    iget-object p1, p0, Loj/f$a$a;->c:Landroidx/navigation/NavHostController;

    const p2, 0x4c5de2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_2

    :cond_1
    new-instance p4, Loj/f$a$a$a;

    invoke-direct {p4, p1}, Loj/f$a$a$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p4

    check-cast v2, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v3, p0, Loj/f$a$a;->d:Lza0/l;

    const p1, -0x6815fd56

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Loj/f$a$a;->b:Lza0/a;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Loj/f$a$a;->e:Lza0/p;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Loj/f$a$a;->f:Ljava/lang/Integer;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Loj/f$a$a;->b:Lza0/a;

    iget-object p4, p0, Loj/f$a$a;->e:Lza0/p;

    iget-object v0, p0, Loj/f$a$a;->f:Ljava/lang/Integer;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_4

    :cond_3
    new-instance v4, Loj/e;

    invoke-direct {v4, p2, p4, v0}, Loj/e;-><init>(Lza0/a;Lza0/p;Ljava/lang/Integer;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lza0/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/e0;->i(Lza0/a;Lza0/a;Lza0/l;Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q0;Landroidx/compose/runtime/Composer;II)V

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

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Loj/f$a$a;->b(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

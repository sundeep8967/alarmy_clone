.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0;->A(ZZLza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLza0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->b:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->f(Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0;->M(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0;->N(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0;->M(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const-string v0, "$this$MissionDropdownMenu"

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.barcode.DropMenuIcon.<anonymous>.<anonymous> (BarcodeSettingListScreen.kt:206)"

    const v1, -0xbd26617    # -5.501642E31f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p1, -0x60d13941

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->b:Z

    const p3, -0x615d173a

    if-nez p1, :cond_4

    sget p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_delete_24_24:I

    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->delete:I

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->d:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/b0;

    invoke-direct {v3, v1, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/b0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v1, 0x180

    invoke-static {p1, v0, v3, p2, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/g0;->e(IILza0/a;Landroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    sget p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_edit_24_24:I

    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->rename:I

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->c:Lza0/a;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_6

    :cond_5
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/c0;

    invoke-direct {v3, v1, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/c0;-><init>(Lza0/a;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 p3, 0x0

    invoke-static {p1, v0, v3, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/g0;->e(IILza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0$f;->d(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

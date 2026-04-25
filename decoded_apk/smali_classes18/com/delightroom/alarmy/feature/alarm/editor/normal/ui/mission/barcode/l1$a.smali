.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1;
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
.field public static final b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1$a;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1$a;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1$a;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/delightroom/alarmy/domain/model/mission/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1$a;->i(Lcom/delightroom/alarmy/domain/model/mission/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/domain/model/mission/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1$a;->j(Lcom/delightroom/alarmy/domain/model/mission/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1$a;->g()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/delightroom/alarmy/domain/model/mission/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1$a;->h(Lcom/delightroom/alarmy/domain/model/mission/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final h(Lcom/delightroom/alarmy/domain/model/mission/a;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lcom/delightroom/alarmy/domain/model/mission/a;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lcom/delightroom/alarmy/domain/model/mission/a;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v6, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.barcode.ComposableSingletons$BarcodeSettingListScreenKt.lambda$-1844631497.<anonymous> (BarcodeSettingListScreen.kt:252)"

    const v3, -0x6df2d7c9

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v7, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v1, Lp3/a;->b:I

    invoke-virtual {v0, p1, v1}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->v()J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    new-instance v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    new-instance v10, Lcom/delightroom/alarmy/domain/model/mission/a;

    sget-object v2, Ldh/b;->d:Ldh/b;

    const/4 v3, 0x1

    const-string v4, "Test Product"

    const-string v13, "123456789"

    invoke-direct {v10, v3, v2, v4, v13}, Lcom/delightroom/alarmy/domain/model/mission/a;-><init>(ILdh/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;-><init>(IILcom/delightroom/alarmy/domain/model/mission/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    new-instance v8, Lcom/delightroom/alarmy/domain/model/mission/a;

    invoke-direct {v8, v3, v2, v4, v13}, Lcom/delightroom/alarmy/domain/model/mission/a;-><init>(ILdh/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v7, v8, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;-><init>(Lcom/delightroom/alarmy/domain/model/mission/a;Z)V

    new-instance v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    new-instance v9, Lcom/delightroom/alarmy/domain/model/mission/a;

    const-string v10, "Another Product"

    const-string v11, "987654321"

    invoke-direct {v9, v3, v2, v10, v11}, Lcom/delightroom/alarmy/domain/model/mission/a;-><init>(ILdh/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;-><init>(Lcom/delightroom/alarmy/domain/model/mission/a;Z)V

    new-instance v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    new-instance v10, Lcom/delightroom/alarmy/domain/model/mission/a;

    const-string v11, "Third Item"

    const-string v12, "555555555"

    invoke-direct {v10, v3, v2, v11, v12}, Lcom/delightroom/alarmy/domain/model/mission/a;-><init>(ILdh/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;-><init>(Lcom/delightroom/alarmy/domain/model/mission/a;Z)V

    new-instance v10, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    new-instance v11, Lcom/delightroom/alarmy/domain/model/mission/a;

    const-string v12, "Fourth Product with a very long name"

    const-string v13, "111111111"

    invoke-direct {v11, v3, v2, v12, v13}, Lcom/delightroom/alarmy/domain/model/mission/a;-><init>(ILdh/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;-><init>(Lcom/delightroom/alarmy/domain/model/mission/a;Z)V

    filled-new-array {v7, v8, v9, v10}, [Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    move-result-object v2

    invoke-static {v2}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;-><init>(Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;Lgb0/c;Z)V

    const v1, 0x6e3c21fe

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/h1;

    invoke-direct {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/h1;-><init>()V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_4

    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/i1;

    invoke-direct {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/i1;-><init>()V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_5

    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/j1;

    invoke-direct {v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/j1;-><init>()V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/k1;

    invoke-direct {v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/k1;-><init>()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v9, 0x6db0

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object v6, p1

    move v7, v9

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0;->w(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;Lza0/a;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/l1$a;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

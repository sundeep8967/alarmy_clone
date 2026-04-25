.class final Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/component/x1;->k(Landroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;FFLandroidx/compose/runtime/Composer;III)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Ljava/lang/Integer;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Integer;",
            "FF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->f:Ljava/lang/Integer;

    iput p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->g:F

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$AlarmyBottomSheet"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.delightroom.alarmy.feature.report.ui.component.ReportInfoBottomSheet.<anonymous> (ReportInfoBottomSheet.kt:206)"

    const v4, -0xa07bc08

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->e:Lza0/a;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->f:Ljava/lang/Integer;

    iget v11, v0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->g:F

    iget v12, v0, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->h:F

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/4 v9, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v5 .. v15}, Lcom/delightroom/alarmy/feature/report/ui/component/x1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/component/x1$a;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.class final Landroidx/compose/material3/DatePickerKt$DatePicker$5;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->b(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lza0/p;Lza0/p;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material3/DatePickerState;

.field final synthetic m:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic n:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic o:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->l:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->m:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->n:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->o:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
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

    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:211)"

    const v2, -0x6db7473a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->l:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->j()Ljava/lang/Long;

    move-result-object v0

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->l:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->f()J

    move-result-wide v1

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->l:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->e()I

    move-result v3

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->l:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->l:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;

    invoke-direct {v5, v4}, Landroidx/compose/material3/DatePickerKt$DatePicker$5$1$1;-><init>(Landroidx/compose/material3/DatePickerState;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    check-cast v4, Lza0/l;

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->l:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->l:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_6

    :cond_5
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePicker$5$2$1;

    invoke-direct {v6, v5}, Landroidx/compose/material3/DatePickerKt$DatePicker$5$2$1;-><init>(Landroidx/compose/material3/DatePickerState;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v6

    check-cast v5, Lza0/l;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->m:Landroidx/compose/material3/internal/CalendarModel;

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->l:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->c()Ldb0/j;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->n:Landroidx/compose/material3/DatePickerFormatter;

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->l:Landroidx/compose/material3/DatePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->b()Landroidx/compose/material3/SelectableDates;

    move-result-object v9

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->o:Landroidx/compose/material3/DatePickerColors;

    const/4 v12, 0x0

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt;->w(Ljava/lang/Long;JILza0/l;Lza0/l;Landroidx/compose/material3/internal/CalendarModel;Ldb0/j;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

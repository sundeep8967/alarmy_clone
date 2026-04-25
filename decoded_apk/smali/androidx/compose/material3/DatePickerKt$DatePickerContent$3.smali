.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->c(Ljava/lang/Long;JLza0/l;Lza0/l;Landroidx/compose/material3/internal/CalendarModel;Ldb0/j;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/Long;

.field final synthetic m:J

.field final synthetic n:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic q:Ldb0/j;

.field final synthetic r:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic s:Landroidx/compose/material3/SelectableDates;

.field final synthetic t:Landroidx/compose/material3/DatePickerColors;

.field final synthetic u:I


# direct methods
.method constructor <init>(Ljava/lang/Long;JLza0/l;Lza0/l;Landroidx/compose/material3/internal/CalendarModel;Ldb0/j;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lza0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Ldb0/j;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->l:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->m:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->n:Lza0/l;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->o:Lza0/l;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->p:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->q:Ldb0/j;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->r:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->s:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->t:Landroidx/compose/material3/DatePickerColors;

    iput p11, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->l:Ljava/lang/Long;

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->m:J

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->n:Lza0/l;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->o:Lza0/l;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->p:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->q:Ldb0/j;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->r:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->s:Landroidx/compose/material3/SelectableDates;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->t:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->q(Ljava/lang/Long;JLza0/l;Lza0/l;Landroidx/compose/material3/internal/CalendarModel;Ldb0/j;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$3;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

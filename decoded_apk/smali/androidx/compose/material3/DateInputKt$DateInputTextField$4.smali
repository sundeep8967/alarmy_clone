.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lza0/l;Landroidx/compose/material3/internal/CalendarModel;Lza0/p;Lza0/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic l:Landroidx/compose/ui/Modifier;

.field final synthetic m:Ljava/lang/Long;

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

.field final synthetic o:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic p:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:I

.field final synthetic s:Landroidx/compose/material3/DateInputValidator;

.field final synthetic t:Landroidx/compose/material3/internal/DateInputFormat;

.field final synthetic u:Ljava/util/Locale;

.field final synthetic v:Landroidx/compose/material3/DatePickerColors;

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lza0/l;Landroidx/compose/material3/internal/CalendarModel;Lza0/p;Lza0/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Long;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;I",
            "Landroidx/compose/material3/DateInputValidator;",
            "Landroidx/compose/material3/internal/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose/material3/DatePickerColors;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->l:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->m:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->n:Lza0/l;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->o:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->p:Lza0/p;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->q:Lza0/p;

    iput p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->r:I

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->s:Landroidx/compose/material3/DateInputValidator;

    iput-object p9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->t:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p10, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->u:Ljava/util/Locale;

    iput-object p11, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->v:Landroidx/compose/material3/DatePickerColors;

    iput p12, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->w:I

    iput p13, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->l:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->m:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->n:Lza0/l;

    iget-object v4, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->o:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v5, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->p:Lza0/p;

    iget-object v6, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->q:Lza0/p;

    iget v7, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->r:I

    iget-object v8, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->s:Landroidx/compose/material3/DateInputValidator;

    iget-object v9, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->t:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v10, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->u:Ljava/util/Locale;

    iget-object v11, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->v:Landroidx/compose/material3/DatePickerColors;

    iget v12, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->w:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->x:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lza0/l;Landroidx/compose/material3/internal/CalendarModel;Lza0/p;Lza0/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

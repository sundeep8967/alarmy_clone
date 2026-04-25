.class final Landroidx/compose/material3/DatePickerKt$Year$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->n(Landroidx/compose/ui/Modifier;ZZLza0/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lza0/p;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Z

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Landroidx/compose/material3/DatePickerColors;

.field final synthetic s:Lza0/p;
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

.field final synthetic t:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZZLza0/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lza0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lza0/a<",
            "Lja0/h0;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->l:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->m:Z

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->n:Z

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->o:Lza0/a;

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->p:Z

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->q:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->r:Landroidx/compose/material3/DatePickerColors;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->s:Lza0/p;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->l:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->m:Z

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->n:Z

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->o:Lza0/a;

    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->p:Z

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->q:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->r:Landroidx/compose/material3/DatePickerColors;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->s:Lza0/p;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$Year$3;->t:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->x(Landroidx/compose/ui/Modifier;ZZLza0/a;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$Year$3;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

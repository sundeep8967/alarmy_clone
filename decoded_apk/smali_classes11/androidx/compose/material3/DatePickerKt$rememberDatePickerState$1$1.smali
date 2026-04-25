.class final Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Landroidx/compose/material3/DatePickerStateImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerStateImpl;",
        "d",
        "()Landroidx/compose/material3/DatePickerStateImpl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/Long;

.field final synthetic m:Ljava/lang/Long;

.field final synthetic n:Ldb0/j;

.field final synthetic o:I

.field final synthetic p:Landroidx/compose/material3/SelectableDates;

.field final synthetic q:Ljava/util/Locale;


# virtual methods
.method public final d()Landroidx/compose/material3/DatePickerStateImpl;
    .locals 9

    new-instance v8, Landroidx/compose/material3/DatePickerStateImpl;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->l:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->m:Ljava/lang/Long;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->n:Ldb0/j;

    iget v4, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->o:I

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->p:Landroidx/compose/material3/SelectableDates;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->q:Ljava/util/Locale;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ldb0/j;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1$1;->d()Landroidx/compose/material3/DatePickerStateImpl;

    move-result-object v0

    return-object v0
.end method

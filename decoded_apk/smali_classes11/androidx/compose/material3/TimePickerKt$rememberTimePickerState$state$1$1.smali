.class final Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Landroidx/compose/material3/TimePickerStateImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerStateImpl;",
        "d",
        "()Landroidx/compose/material3/TimePickerStateImpl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Z


# virtual methods
.method public final d()Landroidx/compose/material3/TimePickerStateImpl;
    .locals 4

    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->l:I

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->m:I

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->n:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TimePickerStateImpl;-><init>(IIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;->d()Landroidx/compose/material3/TimePickerStateImpl;

    move-result-object v0

    return-object v0
.end method

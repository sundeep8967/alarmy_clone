.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "newValue",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material3/TimePickerState;

.field final synthetic m:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->l:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->m:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 7

    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->b:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->b()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->l:Landroidx/compose/material3/TimePickerState;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->Q(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1$1;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->m:Landroidx/compose/runtime/MutableState;

    invoke-direct {v6, v0}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x3b

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt;->g0(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILza0/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;->b(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

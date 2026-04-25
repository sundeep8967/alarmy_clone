.class final Landroidx/compose/material3/TimePickerKt$onTap$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->o0(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.TimePickerKt"
    f = "TimePicker.kt"
    l = {
        0x37e,
        0x381
    }
    m = "onTap-rOwcSBo"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Z

.field synthetic u:Ljava/lang/Object;

.field v:I


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/material3/TimePickerKt$onTap$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->v:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->f0(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

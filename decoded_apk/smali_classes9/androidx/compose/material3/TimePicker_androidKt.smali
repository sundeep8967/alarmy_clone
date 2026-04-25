.class public final Landroidx/compose/material3/TimePicker_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001a\u0010\u0005\u001a\u00020\u00008AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerLayoutType;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)I",
        "getDefaultTimePickerLayoutType$annotations",
        "()V",
        "defaultTimePickerLayoutType",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)I
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.android.kt:27)"

    const v2, -0x75fb68c5

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge p1, p0, :cond_1

    sget-object p0, Landroidx/compose/material3/TimePickerLayoutType;->b:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/material3/TimePickerLayoutType;->b:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->b()I

    move-result p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2
    return p0
.end method

.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\" \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00018AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/Typography;",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "value",
        "Landroidx/compose/ui/text/TextStyle;",
        "a",
        "(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "b",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalTypography",
        "c",
        "(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;",
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


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->l:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->g(Lza0/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final a(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TypographyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->l()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->k()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->b()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->o()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->n()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->m()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->g()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->f()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->d()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:209)"

    const v2, -0x3e879211

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    return-object p0
.end method

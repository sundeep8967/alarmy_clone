.class final Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/autofill/AndroidAutofillManager;->b(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0006"
    }
    d2 = {
        "",
        "l",
        "t",
        "r",
        "b",
        "Lja0/h0;",
        "(IIII)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;->l:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    iput p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;->m:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(IIII)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;->l:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;->l:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    invoke-static {v1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;->m:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->b(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;->b(IIII)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

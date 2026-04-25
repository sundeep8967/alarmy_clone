.class final Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose/runtime/State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusState;",
        "it",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/focus/FocusState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/foundation/text/SecureTextFieldController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;->l:Landroidx/compose/foundation/text/SecureTextFieldController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;->l:Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/SecureTextFieldController;->f()Landroidx/compose/foundation/text/PasswordInputTransformation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;->b(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

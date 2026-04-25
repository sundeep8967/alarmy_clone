.class public final Landroidx/compose/foundation/text/SecureTextFieldController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/text/SecureTextFieldController;",
        "",
        "Landroidx/compose/runtime/State;",
        "",
        "obfuscationMaskState",
        "<init>",
        "(Landroidx/compose/runtime/State;)V",
        "Lja0/h0;",
        "h",
        "()V",
        "g",
        "(Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "b",
        "Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "f",
        "()Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "passwordInputTransformation",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "c",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "d",
        "()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "codepointTransformation",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        "e",
        "()Landroidx/compose/ui/Modifier;",
        "focusChangeModifier",
        "Lkotlinx/coroutines/channels/m;",
        "Lkotlinx/coroutines/channels/m;",
        "resetTimerSignal",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/PasswordInputTransformation;

.field private final c:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field private final d:Landroidx/compose/ui/Modifier;

.field private final e:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->a:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/text/PasswordInputTransformation;

    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;-><init>(Lza0/a;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/PasswordInputTransformation;

    new-instance p1, Landroidx/compose/foundation/text/b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->c:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    sget-object p1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->d:Landroidx/compose/ui/Modifier;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->e:Lkotlinx/coroutines/channels/m;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/SecureTextFieldController;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->c(Landroidx/compose/foundation/text/SecureTextFieldController;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/SecureTextFieldController;->h()V

    return-void
.end method

.method private static final c(Landroidx/compose/foundation/text/SecureTextFieldController;II)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/PasswordInputTransformation;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->a:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p2

    :goto_0
    return p2
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->e:Lkotlinx/coroutines/channels/m;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/PasswordInputTransformation;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->c:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->d:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/text/PasswordInputTransformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/PasswordInputTransformation;

    return-object v0
.end method

.method public final g(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->e:Lkotlinx/coroutines/channels/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->q(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/SecureTextFieldController$observeHideEvents$2;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lpa0/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

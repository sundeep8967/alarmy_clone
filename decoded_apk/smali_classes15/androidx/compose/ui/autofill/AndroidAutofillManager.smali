.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager;
.super Landroidx/compose/ui/autofill/AutofillManager;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010#\u001a\u00020\u00132\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010*\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008,\u0010&J\u0017\u0010-\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008-\u0010&J\u000f\u0010.\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008.\u0010/R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010:R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010BR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "Landroidx/compose/ui/autofill/AutofillManager;",
        "Landroidx/compose/ui/semantics/SemanticsListener;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "Landroidx/compose/ui/autofill/PlatformAutofillManager;",
        "platformAutofillManager",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "semanticsOwner",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/spatial/RectManager;",
        "rectManager",
        "",
        "packageName",
        "<init>",
        "(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "previous",
        "current",
        "Lja0/h0;",
        "a",
        "(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "semanticsInfo",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "previousSemanticsConfiguration",
        "b",
        "(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V",
        "Landroid/view/ViewStructure;",
        "rootViewStructure",
        "l",
        "(Landroid/view/ViewStructure;)V",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "k",
        "(Landroid/util/SparseArray;)V",
        "m",
        "(Landroidx/compose/ui/semantics/SemanticsInfo;)V",
        "i",
        "",
        "previousSemanticsId",
        "j",
        "(Landroidx/compose/ui/semantics/SemanticsInfo;I)V",
        "h",
        "f",
        "g",
        "()V",
        "Landroidx/compose/ui/autofill/PlatformAutofillManager;",
        "e",
        "()Landroidx/compose/ui/autofill/PlatformAutofillManager;",
        "setPlatformAutofillManager",
        "(Landroidx/compose/ui/autofill/PlatformAutofillManager;)V",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "c",
        "Landroid/view/View;",
        "d",
        "Landroidx/compose/ui/spatial/RectManager;",
        "Ljava/lang/String;",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "reusableRect",
        "Landroid/view/autofill/AutofillId;",
        "Landroid/view/autofill/AutofillId;",
        "rootAutofillId",
        "Landroidx/collection/MutableIntSet;",
        "Landroidx/collection/MutableIntSet;",
        "currentlyDisplayedIDs",
        "",
        "Z",
        "pendingAutofillCommit",
        "ui_release"
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
.field private a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

.field private final b:Landroidx/compose/ui/semantics/SemanticsOwner;

.field private final c:Landroid/view/View;

.field private final d:Landroidx/compose/ui/spatial/RectManager;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/view/autofill/AutofillId;

.field private h:Landroidx/collection/MutableIntSet;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/autofill/AutofillManager;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/SemanticsOwner;

    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {p3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->a()Landroid/view/autofill/AutofillId;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    new-instance p2, Landroidx/collection/MutableIntSet;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p1, p3}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public static final synthetic c(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/autofill/AndroidAutofillManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->c0()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->c0()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RectManager;->e()Landroidx/compose/ui/spatial/RectList;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/RectList;->l(ILza0/r;)Z

    :cond_1
    return-void
.end method

.method public b(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 8

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->c0()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    invoke-interface {v2, v3, p1, v5}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    invoke-interface {v2, v3, p1, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/autofill/ContentDataType;

    sget-object v6, Landroidx/compose/ui/autofill/ContentDataType;->a:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->a()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v6, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-interface {v2, v6, p1, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_4
    :goto_2
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->g:Z

    if-nez v2, :cond_8

    if-eqz p2, :cond_5

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    invoke-virtual {v6}, Landroidx/compose/ui/spatial/RectManager;->e()Landroidx/compose/ui/spatial/RectList;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;

    invoke-direct {v7, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onSemanticsChanged$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    invoke-virtual {v6, p1, v7}, Landroidx/compose/ui/spatial/RectList;->l(ILza0/r;)Z

    :cond_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->c(Landroid/view/View;I)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result p2

    if-ne p2, v5, :cond_9

    move p2, v5

    goto :goto_4

    :cond_9
    move p2, v4

    :goto_4
    if-eqz v0, :cond_a

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    move v4, v5

    :cond_a
    if-eq p2, v4, :cond_c

    if-eqz v4, :cond_b

    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->g(I)Z

    goto :goto_5

    :cond_b
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->r(I)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final e()Landroidx/compose/ui/autofill/PlatformAutofillManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    return-object v0
.end method

.method public final f(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0}, Landroidx/collection/IntSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->commit()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0}, Landroidx/collection/IntSet;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i:Z

    :cond_1
    return-void
.end method

.method public final h(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->c0()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntSet;->g(I)Z

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result p1

    invoke-interface {v0, v2, p1, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/semantics/SemanticsInfo;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->c0()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/collection/MutableIntSet;->g(I)Z

    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result p1

    invoke-interface {p2, v1, p1, v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->e(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->a(I)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/semantics/SemanticsInfo;->c0()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsActions;->k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->a()Lja0/i;

    move-result-object v2

    check-cast v2, Lza0/l;

    if-eqz v2, :cond_3

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->B(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4, v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    const-string v5, "ComposeAutofillManager"

    if-eqz v2, :cond_1

    const-string v2, "Auto filling Date fields is not yet supported."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Auto filling dropdown lists is not yet supported."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->f(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Auto filling toggle fields are not yet supported."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final l(Landroid/view/ViewStructure;)V
    .locals 11

    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->c()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    invoke-static {v1, p1}, Landroidx/collection/ObjectListKt;->h(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Landroidx/collection/ObjectList;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->A(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStructure;

    iget v3, p1, Landroidx/collection/ObjectList;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroidx/collection/MutableObjectList;->A(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsInfo;

    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsInfo;->d0()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsInfo;

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->z()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutInfo;->v()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Landroidx/compose/ui/semantics/SemanticsInfo;->c0()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v7

    if-ne v7, v2, :cond_2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a(Landroid/view/ViewStructure;I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->g(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    iget-object v9, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    iget-object v10, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {v7, v6, v8, v9, v10}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    invoke-virtual {p1, v6}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    invoke-virtual {p1, v7}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->e()Landroidx/compose/ui/spatial/RectList;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->x()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/semantics/SemanticsInfo;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/RectList;->l(ILza0/r;)Z

    return-void
.end method

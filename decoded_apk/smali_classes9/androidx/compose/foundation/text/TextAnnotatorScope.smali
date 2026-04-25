.class final Landroidx/compose/foundation/text/TextAnnotatorScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextAnnotatorScope;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "initialText",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "linkRange",
        "Landroidx/compose/ui/text/SpanStyle;",
        "newStyle",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V",
        "a",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "setStyledText",
        "styledText",
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
.field private final a:Landroidx/compose/ui/text/AnnotatedString;

.field private b:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->b:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->b:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose/ui/text/SpanStyle;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/p0;

    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->a:Landroidx/compose/ui/text/AnnotatedString;

    new-instance v2, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;

    invoke-direct {v2, v0, p1, p2}, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;-><init>(Lkotlin/jvm/internal/p0;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->p(Lza0/l;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->b:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

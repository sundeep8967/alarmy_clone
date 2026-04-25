.class final Landroidx/compose/material3/DateVisualTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0008\u0005*\u0001\u0015\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/DateVisualTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "dateInputFormat",
        "<init>",
        "(Landroidx/compose/material3/internal/DateInputFormat;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "a",
        "(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;",
        "b",
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "",
        "c",
        "I",
        "firstDelimiterOffset",
        "d",
        "secondDelimiterOffset",
        "e",
        "dateFormatLength",
        "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1",
        "f",
        "Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;",
        "dateOffsetTranslator",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroidx/compose/material3/internal/DateInputFormat;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->b:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->a()C

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/s;->y0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->a()C

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/s;->F0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Landroidx/compose/material3/DateVisualTransformation;->e:I

    new-instance p1, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;-><init>(Landroidx/compose/material3/DateVisualTransformation;)V

    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->f:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->e:I

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/DateVisualTransformation;->e:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->e:I

    invoke-static {v2, v0}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/s;->k1(Ljava/lang/String;Ldb0/j;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, ""

    move-object v4, v0

    move v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    if-eq v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x2

    iget v4, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v1

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/DateVisualTransformation;->b:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/DateInputFormat;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Landroidx/compose/material3/DateVisualTransformation;->f:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object p1
.end method

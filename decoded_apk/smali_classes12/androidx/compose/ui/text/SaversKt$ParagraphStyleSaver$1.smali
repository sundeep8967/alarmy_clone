.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "it",
        "",
        "b",
        "(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->l:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->h()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->i()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->g(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->b(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->v(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v0, v3, p1}, Landroidx/compose/ui/text/SaversKt;->z(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->j()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->u(Landroidx/compose/ui/text/style/TextIndent$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    invoke-static {v0, v4, p1}, Landroidx/compose/ui/text/SaversKt;->z(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->g()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/text/PlatformParagraphStyle;->c:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    invoke-static {v5}, Landroidx/compose/ui/text/Savers_androidKt;->a(Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    invoke-static {v0, v5, p1}, Landroidx/compose/ui/text/SaversKt;->z(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->f()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/text/style/LineHeightStyle;->d:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    invoke-static {v6}, Landroidx/compose/ui/text/SaversKt;->r(Landroidx/compose/ui/text/style/LineHeightStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v6

    invoke-static {v0, v6, p1}, Landroidx/compose/ui/text/SaversKt;->z(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->d()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->c(I)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/text/style/LineBreak;->b:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-static {v7}, Landroidx/compose/ui/text/Savers_androidKt;->b(Landroidx/compose/ui/text/style/LineBreak$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    invoke-static {v0, v7, p1}, Landroidx/compose/ui/text/SaversKt;->z(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->d(I)Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2}, Landroidx/compose/ui/text/ParagraphStyle;->k()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion$Companion;

    invoke-static {v0}, Landroidx/compose/ui/text/Savers_androidKt;->c(Landroidx/compose/ui/text/style/TextMotion$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->z(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;
.super Lcom/yandex/div/internal/core/DivVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/DivImagePreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreloadVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivVisitor<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010!J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010#J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010%J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020&2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\'J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R$\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00130.j\u0008\u0012\u0004\u0012\u00020\u0013`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;",
        "Lcom/yandex/div/internal/core/DivVisitor;",
        "Lja0/h0;",
        "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
        "callback",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "preloadFilter",
        "",
        "visitContainers",
        "<init>",
        "(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Z)V",
        "Lcom/yandex/div2/y0;",
        "data",
        "visitBackground",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "div",
        "",
        "Lcom/yandex/div/core/images/LoadReference;",
        "preload",
        "(Lcom/yandex/div2/y0;)Ljava/util/List;",
        "defaultVisit",
        "Lcom/yandex/div2/y0$r;",
        "visit",
        "(Lcom/yandex/div2/y0$r;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/y0$h;",
        "(Lcom/yandex/div2/y0$h;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/y0$f;",
        "(Lcom/yandex/div2/y0$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/y0$c;",
        "(Lcom/yandex/div2/y0$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/y0$g;",
        "(Lcom/yandex/div2/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/y0$e;",
        "(Lcom/yandex/div2/y0$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/y0$k;",
        "(Lcom/yandex/div2/y0$k;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/y0$q;",
        "(Lcom/yandex/div2/y0$q;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/y0$o;",
        "(Lcom/yandex/div2/y0$o;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "references",
        "Ljava/util/ArrayList;",
        "div_release"
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
.field private final callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final references:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

.field private final visitContainers:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    invoke-direct {p0}, Lcom/yandex/div/internal/core/DivVisitor;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    iput-boolean p5, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    return-void
.end method

.method private final visitBackground(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/f7;->getBackground()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/a7;

    instance-of v2, v1, Lcom/yandex/div2/a7$c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadBackground(Lcom/yandex/div2/a7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/a7$c;

    invoke-virtual {v1}, Lcom/yandex/div2/a7$c;->c()Lcom/yandex/div2/ue;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/ue;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImage(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitBackground(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final preload(Lcom/yandex/div2/y0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/y0;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$h;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$h;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$k;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$k;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$o;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$o;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$q;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$q;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$r;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/y0$r;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/y0$c;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 22
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 25
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/y0$e;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 32
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 35
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/y0$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$f;->c()Lcom/yandex/div2/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ee;->u:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImageBytes(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 27
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/le;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y0;

    .line 30
    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/y0$h;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$h;->c()Lcom/yandex/div2/te;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/te;->B:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImage(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/y0$k;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 37
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 40
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/y0$o;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 47
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/lq$c;

    .line 50
    iget-object v0, v0, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected visit(Lcom/yandex/div2/y0$q;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 42
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/as;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/as$c;

    .line 45
    iget-object v0, v0, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/y0$r;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 4

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/yandex/div2/y0$r;->c()Lcom/yandex/div2/us;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/us;->F:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/us$d;

    .line 14
    iget-object v1, v1, Lcom/yandex/div2/us$d;->i:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImage(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

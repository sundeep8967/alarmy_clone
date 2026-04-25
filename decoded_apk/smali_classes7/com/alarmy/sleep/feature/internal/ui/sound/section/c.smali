.class public final Lcom/alarmy/sleep/feature/internal/ui/sound/section/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ae\u0010\u000e\u001a\u00020\u000c*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "Lk6/b;",
        "sleepSoundContents",
        "selectedContent",
        "Lk6/a;",
        "selectedCategory",
        "",
        "",
        "downloadingSet",
        "playItemId",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onItemClick",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lk6/b;Lk6/a;Ljava/util/Set;Ljava/lang/String;Lza0/l;)V",
        "feature_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lk6/b;Lk6/a;Ljava/util/Set;Ljava/lang/String;Lza0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lk6/b;",
            ">;>;",
            "Lk6/b;",
            "Lk6/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Lk6/b;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepSoundContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadingSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk6/a;->e:Lk6/a;

    if-ne p3, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;->a:Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;

    invoke-virtual {p1}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;->b()Lza0/q;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;->a:Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;

    invoke-virtual {p3}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;->a()Lza0/q;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    sget-object p3, Lcom/alarmy/sleep/feature/internal/ui/sound/section/c$a;->l:Lcom/alarmy/sleep/feature/internal/ui/sound/section/c$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/alarmy/sleep/feature/internal/ui/sound/section/c$b;

    invoke-direct {v1, p3, p1}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/c$b;-><init>(Lza0/l;Ljava/util/List;)V

    new-instance p3, Lcom/alarmy/sleep/feature/internal/ui/sound/section/c$c;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/c$c;-><init>(Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/l;)V

    const p1, -0x25b7f321

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, v0, p2, v1, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->g(ILza0/l;Lza0/l;Lza0/r;)V

    :goto_0
    return-void
.end method

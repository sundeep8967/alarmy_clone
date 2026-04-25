.class public Lcom/amplitude/android/internal/locators/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/android/internal/locators/d;


# instance fields
.field private volatile a:Lcom/amplitude/android/internal/locators/b;

.field private final b:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/internal/locators/c;->b:Lf9/a;

    return-void
.end method

.method private static b(Lcom/amplitude/android/internal/locators/b;Landroidx/compose/ui/node/LayoutNode;FF)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amplitude/android/internal/locators/b;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->o()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->p()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->r()F

    move-result p2

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->i()F

    move-result p0

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lja0/q;La9/c$a;)La9/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lja0/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "La9/c$a;",
            ")",
            "La9/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/android/internal/locators/c;->a:Lcom/amplitude/android/internal/locators/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amplitude/android/internal/locators/c;->a:Lcom/amplitude/android/internal/locators/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amplitude/android/internal/locators/b;

    iget-object v1, p0, Lcom/amplitude/android/internal/locators/c;->b:Lf9/a;

    invoke-direct {v0, v1}, Lcom/amplitude/android/internal/locators/b;-><init>(Lf9/a;)V

    iput-object v0, p0, Lcom/amplitude/android/internal/locators/c;->a:Lcom/amplitude/android/internal/locators/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    instance-of v0, p1, Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    check-cast p1, Landroidx/compose/ui/node/Owner;

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    move-object v6, p1

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->v()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/amplitude/android/internal/locators/c;->a:Lcom/amplitude/android/internal/locators/b;

    invoke-virtual {p2}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p2}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/amplitude/android/internal/locators/c;->b(Lcom/amplitude/android/internal/locators/b;Landroidx/compose/ui/node/LayoutNode;FF)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/ModifierInfo;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ModifierInfo;->a()Landroidx/compose/ui/Modifier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/ui/semantics/SemanticsModifier;

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ModifierInfo;->a()Landroidx/compose/ui/Modifier;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v5}, Landroidx/compose/ui/semantics/SemanticsModifier;->c0()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OnClick"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v4, v8

    goto :goto_5

    :cond_6
    const-string v10, "TestTag"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ModifierInfo;->a()Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "androidx.compose.foundation.ClickableElement"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "androidx.compose.foundation.CombinedClickableElement"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_8
    move v4, v8

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    sget-object v3, La9/c$a;->b:La9/c$a;

    if-ne p3, v3, :cond_a

    move-object v6, p1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_b
    if-nez v6, :cond_c

    return-object v1

    :cond_c
    new-instance p1, La9/c;

    const-string v8, "jetpack_compose"

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, La9/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lio/didomi/sdk/km;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001am\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0004\u0010\u0013\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0014\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u001a%\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0016\u001a\u0011\u0010\u0017\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014\u001a/\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u001a\u0008\u0002\u0010\u001a\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0004\u0012\u00020\u00030\u0018H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroid/view/View;",
        "Lio/didomi/sdk/a;",
        "accessibility",
        "Lja0/h0;",
        "a",
        "(Landroid/view/View;Lio/didomi/sdk/a;)V",
        "b",
        "",
        "label",
        "actionDescription",
        "stateDescription",
        "",
        "announceState",
        "announceStateLabel",
        "",
        "actionId",
        "collectionItemPosition",
        "Lio/didomi/sdk/b;",
        "customClassName",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;)V",
        "(Landroid/view/View;)V",
        "description",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "poster",
        "(Landroid/view/View;Lza0/l;)V",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lio/didomi/sdk/km$b;

    invoke-direct {v0}, Lio/didomi/sdk/km$b;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this_forceAnnounceForAccessibility"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 30
    invoke-static {}, Lio/didomi/sdk/yo;->a()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    const/16 v1, 0x4000

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 37
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lio/didomi/sdk/a;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/didomi/sdk/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lio/didomi/sdk/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/a;->c()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/a;->b()I

    move-result v7

    .line 7
    invoke-virtual {p1}, Lio/didomi/sdk/a;->e()Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lio/didomi/sdk/a;->f()Lio/didomi/sdk/b;

    move-result-object v9

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v9}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/didomi/sdk/h1;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v2, Lio/didomi/sdk/bp;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/didomi/sdk/bp;-><init>(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this_applyAccessibilityCustom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object p1, p2

    .line 22
    :cond_0
    invoke-static {p0, p1, p3}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_d

    invoke-static {p2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v9, :cond_3

    .line 12
    invoke-static {p3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    if-eqz v9, :cond_4

    .line 14
    invoke-static {p0, p3}, Lio/didomi/sdk/xo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    move-object/from16 v3, p8

    move-object v1, v8

    goto :goto_6

    .line 16
    :cond_6
    instance-of v0, v7, Landroid/widget/ImageButton;

    if-nez v0, :cond_8

    if-eqz v10, :cond_8

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object/from16 v3, p8

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    if-nez v8, :cond_a

    move-object v0, v9

    goto :goto_3

    :cond_a
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_7

    .line 18
    instance-of v1, v7, Lio/didomi/sdk/view/mobile/DidomiToggle;

    if-nez v1, :cond_c

    sget-object v1, Lio/didomi/sdk/b;->c:Lio/didomi/sdk/b;

    move-object/from16 v3, p8

    if-ne v3, v1, :cond_b

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    move-object/from16 v3, p8

    :goto_4
    move-object v1, v0

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    .line 20
    :goto_6
    new-instance v11, Lio/didomi/sdk/km$a;

    move-object v0, v11

    move-object v2, p0

    move-object/from16 v3, p8

    move-object v4, p2

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/km$a;-><init>(Ljava/lang/String;Landroid/view/View;Lio/didomi/sdk/b;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {p0, v11}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    if-eqz p4, :cond_d

    if-nez v10, :cond_d

    .line 21
    new-instance v0, Lio/didomi/sdk/zo;

    move-object/from16 v1, p5

    invoke-direct {v0, p0, p1, v1, p3}, Lio/didomi/sdk/zo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_7
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/16 p6, 0x10

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 10
    :cond_7
    invoke-static/range {p0 .. p8}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lza0/l<",
            "-",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/didomi/sdk/h1;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Lio/didomi/sdk/km$f;

    invoke-direct {v0, p0}, Lio/didomi/sdk/km$f;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lza0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 39
    new-instance p1, Lio/didomi/sdk/km$e;

    invoke-direct {p1, p0}, Lio/didomi/sdk/km$e;-><init>(Landroid/view/View;)V

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lza0/l;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/didomi/sdk/km$c;

    invoke-direct {v0}, Lio/didomi/sdk/km$c;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/km;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lio/didomi/sdk/a;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v11, 0xf7

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v12}, Lio/didomi/sdk/a;->a(Lio/didomi/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)Lio/didomi/sdk/a;

    move-result-object v0

    invoke-static {p0, v0}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    .line 4
    new-instance v0, Lio/didomi/sdk/ap;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/ap;-><init>(Landroid/view/View;Lio/didomi/sdk/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v10, 0xf7

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/a;->a(Lio/didomi/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)Lio/didomi/sdk/a;

    move-result-object p1

    invoke-static {p0, p1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/didomi/sdk/km$d;

    invoke-direct {v0}, Lio/didomi/sdk/km$d;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private static final c(Landroid/view/View;Lio/didomi/sdk/a;)V
    .locals 1

    const-string v0, "$this_updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/a;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Lio/didomi/sdk/a;)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/km;->c(Landroid/view/View;Lio/didomi/sdk/a;)V

    return-void
.end method

.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "La9/a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "Lja0/q;",
        "",
        "targetPosition",
        "",
        "Lcom/amplitude/android/internal/locators/d;",
        "viewTargetLocators",
        "La9/c$a;",
        "targetType",
        "Lf9/a;",
        "logger",
        "La9/c;",
        "b",
        "(Landroid/view/View;Lja0/q;Ljava/util/List;La9/c$a;Lf9/a;)La9/c;",
        "c",
        "(Landroid/view/View;Lja0/q;La9/c$a;Ljava/util/List;Lf9/a;)La9/c;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:La9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/a;

    invoke-direct {v0}, La9/a;-><init>()V

    sput-object v0, La9/a;->a:La9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(La9/a;Landroid/view/View;Lja0/q;La9/c$a;Ljava/util/List;Lf9/a;)La9/c;
    .locals 0

    invoke-direct/range {p0 .. p5}, La9/a;->c(Landroid/view/View;Lja0/q;La9/c$a;Ljava/util/List;Lf9/a;)La9/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lja0/q;Ljava/util/List;La9/c$a;Lf9/a;)La9/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lja0/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplitude/android/internal/locators/d;",
            ">;",
            "La9/c$a;",
            "Lf9/a;",
            ")",
            "La9/c;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewTargetLocators"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La9/a$a;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, La9/a$a;-><init>(Landroid/view/View;Lf9/a;Lja0/q;La9/c$a;Ljava/util/List;Lpa0/e;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9/c;

    return-object p0
.end method

.method private final c(Landroid/view/View;Lja0/q;La9/c$a;Ljava/util/List;Lf9/a;)La9/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lja0/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "La9/c$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplitude/android/internal/locators/d;",
            ">;",
            "Lf9/a;",
            ")",
            "La9/c;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/m;

    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    invoke-virtual {v0, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/w;->G(Ljava/util/Collection;Lkotlin/sequences/k;)Z

    :cond_1
    move-object v2, p4

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplitude/android/internal/locators/d;

    invoke-interface {v3, v1, p2, p3}, Lcom/amplitude/android/internal/locators/d;->a(Ljava/lang/Object;Lja0/q;La9/c$a;)La9/c;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object p1, La9/c$a;->b:La9/c$a;

    if-ne p3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    const/4 v3, 0x0

    move v4, v3

    move-object v3, p1

    move p1, v4

    :goto_2
    if-eqz p1, :cond_5

    move-object p1, v3

    goto :goto_0

    :cond_5
    move-object p1, v3

    goto :goto_1

    :catch_0
    const-string v1, "Unable to get view from queue"

    invoke-interface {p5, v1}, Lf9/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

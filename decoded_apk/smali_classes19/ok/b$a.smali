.class public final Lok/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u000c\u001a\u00020\t*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u000e\u001a\u00020\t*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0015\u0010\u0010\u001a\u00020\t*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lok/b$a;",
        "",
        "<init>",
        "()V",
        "Lok/b;",
        "Lok/e;",
        "a",
        "(Lok/b;)Lok/e;",
        "retryableItem",
        "",
        "d",
        "(Lok/b;)Z",
        "isWarningBannerVisible",
        "c",
        "isShowClaimNudgeDialog",
        "b",
        "isLoginNudgeBottomSheetVisible",
        "quest_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lok/b;)Lok/e;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lok/b$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lok/b$f;

    invoke-virtual {p1}, Lok/b$f;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lok/e;

    invoke-virtual {v3}, Lok/e;->k()Lok/f;

    move-result-object v4

    sget-object v5, Lok/f;->f:Lok/f;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lok/e;->k()Lok/f;

    move-result-object v3

    sget-object v4, Lok/f;->g:Lok/f;

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_4

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/e;

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/e;

    goto :goto_2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final b(Lok/b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lok/b$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lok/b$f;

    invoke-virtual {p1}, Lok/b$f;->g()Lok/b$f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lok/b$f;->g()Lok/b$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lok/b$f$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(Lok/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lok/b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lok/b$f;

    invoke-virtual {p1}, Lok/b$f;->k()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lok/b;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lok/b$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lok/b$a;->a(Lok/b;)Lok/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lok/e;->k()Lok/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lok/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    :goto_2
    return v1
.end method

.class public final Ldroom/sleepIfUCan/feature/setting/u$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/setting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/u$e;",
        "",
        "<init>",
        "()V",
        "Landroidx/navigation/NavDirections;",
        "k",
        "()Landroidx/navigation/NavDirections;",
        "",
        "entryPoint",
        "l",
        "(Ljava/lang/String;)Landroidx/navigation/NavDirections;",
        "g",
        "j",
        "i",
        "",
        "scrollToPreventEdit",
        "b",
        "(Z)Landroidx/navigation/NavDirections;",
        "d",
        "Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;",
        "faqPage",
        "e",
        "(Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;)Landroidx/navigation/NavDirections;",
        "a",
        "alarmy-v26.16.0-c261600_freeRelease"
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
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/u$e;-><init>()V

    return-void
.end method

.method public static synthetic c(Ldroom/sleepIfUCan/feature/setting/u$e;ZILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/setting/u$e;->b(Z)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldroom/sleepIfUCan/feature/setting/u$e;Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;->ALL:Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;

    :cond_0
    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/setting/u$e;->e(Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ldroom/sleepIfUCan/feature/setting/u$e;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "setting"

    :cond_0
    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/setting/u$e;->g(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ldroom/sleepIfUCan/feature/setting/u$e;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "setting"

    :cond_0
    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/setting/u$e;->l(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0066

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final b(Z)Landroidx/navigation/NavDirections;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/u$a;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/setting/u$a;-><init>(Z)V

    return-object v0
.end method

.method public final d()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0069

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final e(Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "faqPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/u$b;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/setting/u$b;-><init>(Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/u$c;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/setting/u$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a006d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final j()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a006e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final k()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a006f

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/u$d;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/setting/u$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

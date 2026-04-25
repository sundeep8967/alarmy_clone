.class public final Lhk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfh/a;",
        "",
        "b",
        "(Lfh/a;)Ljava/lang/String;",
        "discount-nudge_release"
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
.method public static final synthetic a(Lfh/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lhk/b;->b(Lfh/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lfh/a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfh/a$a;->a:Lfh/a$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "exit_onboarding_purchase_page"

    goto :goto_0

    :cond_0
    sget-object v0, Lfh/a$b;->a:Lfh/a$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lfh/a$c;->a:Lfh/a$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "5day"

    goto :goto_0

    :cond_2
    sget-object v0, Lfh/a$d;->a:Lfh/a$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "10day"

    goto :goto_0

    :cond_3
    sget-object v0, Lfh/a$e;->a:Lfh/a$e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "after_10_days_regular"

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final Lgy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltx/c$b;",
        "monthlySkuInfo",
        "Ltx/c$c;",
        "yearlySkuInfo",
        "",
        "b",
        "(Ltx/c$b;Ltx/c$c;)Ljava/lang/String;",
        "billing_release"
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
.method public static final synthetic a(Ltx/c$b;Ltx/c$c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lgy/m;->b(Ltx/c$b;Ltx/c$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ltx/c$b;Ltx/c$c;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ltx/c$b;->j()D

    move-result-wide v0

    invoke-virtual {p1}, Ltx/c;->d()D

    move-result-wide v2

    sub-double/2addr v0, v2

    sget-object p0, Lx/e;->a:Lx/e;

    sget-object v2, Ldroom/sleepIfUCan/billing/d;->a:Ldroom/sleepIfUCan/billing/d;

    invoke-virtual {p1}, Ltx/c$c;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Ldroom/sleepIfUCan/billing/d;->g(Ldroom/sleepIfUCan/billing/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v1, v3}, Ldroom/sleepIfUCan/billing/d;->a(DI)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lx/e;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

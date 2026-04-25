.class public final Lvx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lvx/b;",
        "",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "Lrx/a;",
        "getLowerPriceABTestConfigUseCase",
        "<init>",
        "(Ljd/a;Lrx/a;)V",
        "",
        "pricingOptimizationVariant",
        "countryCode",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ltx/a;",
        "entryPoint",
        "Ljava/util/Locale;",
        "locale",
        "f",
        "(Ltx/a;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
        "b",
        "(Ltx/a;Ljava/util/Locale;)Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "e",
        "",
        "isMonthly",
        "d",
        "(Z)Ljava/lang/String;",
        "Ljd/a;",
        "Lrx/a;",
        "billing_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lvx/b$a;

.field public static final d:I


# instance fields
.field private final a:Ljd/a;

.field private final b:Lrx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvx/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvx/b;->c:Lvx/b$a;

    sget v0, Ljd/a;->b:I

    sput v0, Lvx/b;->d:I

    return-void
.end method

.method public constructor <init>(Ljd/a;Lrx/a;)V
    .locals 1

    const-string v0, "getABTestVariantUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLowerPriceABTestConfigUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/b;->a:Ljd/a;

    iput-object p2, p0, Lvx/b;->b:Lrx/a;

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7dd4f6b6

    if-eq v0, v1, :cond_3

    const v1, -0x7dd4f67d

    if-eq v0, v1, :cond_1

    const v1, -0x71dddfa8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "lower_price_15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "test.v1.and.monthly.regular.25q3"

    goto :goto_1

    :cond_1
    const-string v0, "higher_price_30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "test.v3.and.monthly.regular.25q3"

    goto :goto_1

    :cond_3
    const-string v0, "higher_price_15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    const-string p1, "and.monthly.regular.25q4"

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "test.v2.and.monthly.regular.25q3"

    :goto_1
    return-object p1
.end method

.method public static synthetic g(Lvx/b;Ltx/a;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvx/b;->f(Ltx/a;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7dd4f6b6

    const-string v2, "KR"

    if-eq v0, v1, :cond_5

    const v1, -0x7dd4f67d

    if-eq v0, v1, :cond_2

    const v1, -0x71dddfa8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "lower_price_15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "test.kr.v1.and.yearly.regular.25q3"

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "test.v1.1.and.yearly.regular.25q3"

    goto :goto_1

    :cond_2
    const-string v0, "higher_price_30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "test.kr.v3.and.yearly.regular.25q3"

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "test.v3.and.yearly.regular.25q3"

    goto :goto_1

    :cond_5
    const-string v0, "higher_price_15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "and.kr.yearly.regular.25q4"

    goto :goto_1

    :cond_7
    const-string p1, "and.yearly.regular.25q4"

    goto :goto_1

    :cond_8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "test.kr.v2.and.yearly.regular.25q3"

    goto :goto_1

    :cond_9
    const-string/jumbo p1, "test.v2.and.yearly.regular.25q3"

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "and.lifetime.regular.26q1"

    return-object v0
.end method

.method public final b(Ltx/a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx/b;->a:Ljd/a;

    sget-object v1, Lid/a;->n:Lid/a;

    invoke-virtual {v0, v1}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvx/b;->b:Lrx/a;

    invoke-virtual {v1, p2}, Lrx/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "lower_price"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "and.monthly.regular.25q4"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ltx/a;->d:Ltx/a;

    if-ne p1, p2, :cond_1

    invoke-direct {p0, v0}, Lvx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "and.monthly.ads.25q3"

    goto :goto_0

    :cond_0
    const-string p1, "and.yearly.ads.25q3"

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "and.yearly.70off.25q4"

    return-object v0
.end method

.method public final f(Ltx/a;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvx/b;->a:Ljd/a;

    sget-object v1, Lid/a;->n:Lid/a;

    invoke-virtual {v0, v1}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvx/b;->b:Lrx/a;

    invoke-virtual {v1, p3}, Lrx/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ltx/a;->d:Ltx/a;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0, p2}, Lvx/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "KR"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "and.kr.yearly.regular.25q4"

    goto :goto_0

    :cond_1
    const-string p1, "lower_price"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "alarmy_premium_yearly_02_decoy"

    goto :goto_0

    :cond_2
    const-string p1, "and.yearly.regular.25q4"

    :goto_0
    return-object p1
.end method

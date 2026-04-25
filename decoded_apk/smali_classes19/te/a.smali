.class public final Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lte/a;",
        "",
        "<init>",
        "()V",
        "",
        "sku",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "d",
        "c",
        "e",
        "a",
        "",
        "Ljava/util/List;",
        "INAPP_SKUS",
        "SUBS_SKUS",
        "NO_ADS_SKUS",
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
.field public static final a:Lte/a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lte/a;

    invoke-direct {v0}, Lte/a;-><init>()V

    sput-object v0, Lte/a;->a:Lte/a;

    const-string/jumbo v0, "upgrade_pro"

    const-string v1, "and.lifetime.regular.26q1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lte/a;->b:Ljava/util/List;

    const-string v30, "and.monthly.ads.25q3"

    const-string v31, "and.yearly.ads.25q3"

    const-string v1, "and.monthly.regular.25q4"

    const-string v2, "alarmy_premium_monthly_01_discount_30"

    const-string v3, "alarmy_premium_yearly_01"

    const-string v4, "alarmy_premium_monthly_02_decoy"

    const-string v5, "alarmy_premium_monthly_03_decoy"

    const-string v6, "alarmy_premium_monthly_04_decoy"

    const-string v7, "alarmy_premium_yearly_02_decoy"

    const-string v8, "alarmy_premium_monthly_01"

    const-string v9, "alarmy_premium_monthly_05"

    const-string v10, "and.yearly.regular.25q4"

    const-string v11, "alarmy_premium_yearly_05"

    const-string v12, "alarmy_premium_yearly_06"

    const-string v13, "alarmy_premium_monthly_1st_pay_promotion"

    const-string/jumbo v14, "test.v1.1.and.yearly.regular.25q3"

    const-string/jumbo v15, "test.kr.v1.and.yearly.regular.25q3"

    const-string/jumbo v16, "test.v1.and.monthly.regular.25q3"

    const-string/jumbo v17, "test.v2.and.yearly.regular.25q3"

    const-string/jumbo v18, "test.kr.v2.and.yearly.regular.25q3"

    const-string/jumbo v19, "test.v2.and.monthly.regular.25q3"

    const-string/jumbo v20, "test.v3.and.yearly.regular.25q3"

    const-string/jumbo v21, "test.kr.v3.and.yearly.regular.25q3"

    const-string/jumbo v22, "test.v3.and.monthly.regular.25q3"

    const-string v23, "and.yearly.70off.25q4"

    const-string v24, "and.yearly.50off.25q4"

    const-string v25, "and.monthly.30off.25q4"

    const-string v26, "and.kr.yearly.regular.25q4"

    const-string v27, "and.yearly.regular.25q4"

    const-string v28, "and.monthly.regular.25q4"

    const-string v29, "and.yearly.70off.25q3"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lte/a;->c:Ljava/util/List;

    const-string v0, "and.monthly.ads.25q3"

    const-string v1, "and.yearly.ads.25q3"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lte/a;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "test.kr.v2.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "test.v1.1.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "test.v2.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "alarmy_premium_monthly_03_decoy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "and.monthly.regular.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "test.kr.v3.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "test.kr.v1.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "and.kr.yearly.regular.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "test.v3.and.monthly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "test.v3.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "test.v2.and.monthly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_b
    const-string v0, "alarmy_premium_yearly_05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_c
    const-string v0, "alarmy_premium_yearly_01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_d
    const-string/jumbo v0, "test.v1.and.monthly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_e
    const-string v0, "and.yearly.regular.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_f
    const-string v0, "alarmy_premium_monthly_05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_10
    const-string v0, "alarmy_premium_monthly_01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7065804e -> :sswitch_10
        -0x7065804a -> :sswitch_f
        -0x6304a73b -> :sswitch_e
        -0x3583bcda -> :sswitch_d
        -0x352c5449 -> :sswitch_c
        -0x352c5445 -> :sswitch_b
        -0x33aa69bb -> :sswitch_a
        -0x332ae0d1 -> :sswitch_9
        -0x31d1169c -> :sswitch_8
        -0x1d648db4 -> :sswitch_7
        -0x696d124 -> :sswitch_6
        0x1c9c8de -> :sswitch_5
        0x2cfe270 -> :sswitch_4
        0x52de521 -> :sswitch_3
        0x48a4d22e -> :sswitch_2
        0x60617830 -> :sswitch_1
        0x7d997bdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lte/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lte/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lte/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmy_premium_monthly_03_decoy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

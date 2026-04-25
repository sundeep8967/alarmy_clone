.class public final Lte/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lte/d;",
        "",
        "<init>",
        "()V",
        "",
        "sku",
        "Lte/b;",
        "c",
        "(Ljava/lang/String;)Lte/b;",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "",
        "a",
        "(Ljava/lang/String;)Z",
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
.field public static final a:Lte/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/d;

    invoke-direct {v0}, Lte/d;-><init>()V

    sput-object v0, Lte/d;->a:Lte/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "alarmy_premium_monthly_01_discount_30"

    const-string v6, "and.monthly.regular.25q4"

    const-string v1, "alarmy_premium_monthly_05"

    const-string v2, "alarmy_premium_monthly_02_decoy"

    const-string v3, "alarmy_premium_monthly_03_decoy"

    const-string v4, "and.monthly.regular.25q4"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "and.monthly.30off.25q4"

    const-string v2, "and.yearly.50off.25q4"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v0, "test.v1.1.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v2

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "test.v2.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "alarmy_premium_monthly_03_decoy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "and.monthly.regular.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "and.kr.yearly.regular.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "test.v3.and.monthly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "test.v3.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "test.v2.and.monthly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v0, "alarmy_premium_yearly_05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "alarmy_premium_yearly_01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "test.v1.and.monthly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_b
    const-string v0, "and.yearly.regular.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_c
    const-string v0, "alarmy_premium_monthly_05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_d
    const-string v0, "alarmy_premium_monthly_01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v1

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported sku."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7065804e -> :sswitch_d
        -0x7065804a -> :sswitch_c
        -0x6304a73b -> :sswitch_b
        -0x3583bcda -> :sswitch_a
        -0x352c5449 -> :sswitch_9
        -0x352c5445 -> :sswitch_8
        -0x33aa69bb -> :sswitch_7
        -0x332ae0d1 -> :sswitch_6
        -0x31d1169c -> :sswitch_5
        -0x1d648db4 -> :sswitch_4
        0x2cfe270 -> :sswitch_3
        0x52de521 -> :sswitch_2
        0x48a4d22e -> :sswitch_1
        0x60617830 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)Lte/b;
    .locals 1

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "and.lifetime.regular.26q1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p1, Lte/b;->e:Lte/b;

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v0, "test.kr.v2.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "and.monthly.ads.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "test.v1.1.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "alarmy_premium_monthly_1st_pay_promotion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "test.v2.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "alarmy_premium_monthly_04_decoy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "and.monthly.30off.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "alarmy_premium_monthly_03_decoy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "and.monthly.regular.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "test.kr.v3.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "test.kr.v1.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "and.yearly.50off.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "and.kr.yearly.regular.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "and.yearly.70off.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "and.yearly.70off.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "alarmy_premium_monthly_02_decoy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "test.v3.and.monthly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "test.v3.and.yearly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "test.v2.and.monthly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_14
    const-string v0, "alarmy_premium_yearly_06"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_15
    const-string v0, "alarmy_premium_yearly_05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_16
    const-string v0, "alarmy_premium_yearly_01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_17
    const-string/jumbo v0, "test.v1.and.monthly.regular.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_18
    const-string v0, "and.yearly.regular.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_19
    const-string v0, "alarmy_premium_yearly_02_decoy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_1a
    const-string v0, "alarmy_premium_monthly_05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_1b
    const-string v0, "alarmy_premium_monthly_01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_1c
    const-string v0, "alarmy_premium_monthly_01_discount_30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lte/b;->d:Lte/b;

    goto :goto_2

    :sswitch_1d
    const-string v0, "and.yearly.ads.25q3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    sget-object p1, Lte/b;->b:Lte/b;

    goto :goto_2

    :cond_3
    sget-object p1, Lte/b;->c:Lte/b;

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x769e4550 -> :sswitch_1d
        -0x751ebaf2 -> :sswitch_1c
        -0x7065804e -> :sswitch_1b
        -0x7065804a -> :sswitch_1a
        -0x689101db -> :sswitch_19
        -0x6304a73b -> :sswitch_18
        -0x3583bcda -> :sswitch_17
        -0x352c5449 -> :sswitch_16
        -0x352c5445 -> :sswitch_15
        -0x352c5444 -> :sswitch_14
        -0x33aa69bb -> :sswitch_13
        -0x332ae0d1 -> :sswitch_12
        -0x31d1169c -> :sswitch_11
        -0x2fb85620 -> :sswitch_10
        -0x2f003c16 -> :sswitch_f
        -0x2f003c15 -> :sswitch_e
        -0x1d648db4 -> :sswitch_d
        -0x17931e53 -> :sswitch_c
        -0x696d124 -> :sswitch_b
        0x1c9c8de -> :sswitch_a
        0x2cfe270 -> :sswitch_9
        0x52de521 -> :sswitch_8
        0x2e0af7da -> :sswitch_7
        0x3a142062 -> :sswitch_6
        0x48a4d22e -> :sswitch_5
        0x59fbe4ce -> :sswitch_4
        0x60617830 -> :sswitch_3
        0x65bbd1db -> :sswitch_2
        0x7d997bdd -> :sswitch_1
        0x7f8b3b64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "and.yearly.50off.25q4"

    const-string v2, "and.yearly.regular.25q4"

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "alarmy_premium_monthly_03_decoy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "and.monthly.regular.25q4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "alarmy_premium_monthly_02_decoy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "alarmy_premium_monthly_05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "alarmy_premium_monthly_01_discount_30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v1

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sku is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x751ebaf2 -> :sswitch_4
        -0x7065804a -> :sswitch_3
        -0x2fb85620 -> :sswitch_2
        0x2cfe270 -> :sswitch_1
        0x52de521 -> :sswitch_0
    .end sparse-switch
.end method

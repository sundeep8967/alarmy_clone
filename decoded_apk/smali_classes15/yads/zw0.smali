.class public final enum Lyads/zw0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lyads/zw0;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/zw0;

    sget v1, Lcom/yandex/mobile/ads/R$font;->monetization_ads_internal_font_light:I

    sget v2, Lcom/yandex/mobile/ads/R$font;->monetization_ads_internal_font_regular:I

    sget v3, Lcom/yandex/mobile/ads/R$font;->monetization_ads_internal_font_medium:I

    sget v4, Lcom/yandex/mobile/ads/R$font;->monetization_ads_internal_font_bold:I

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/zw0;-><init>(IIII)V

    filled-new-array {v0}, [Lyads/zw0;

    move-result-object v0

    sput-object v0, Lyads/zw0;->f:[Lyads/zw0;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    const-string v0, "YSText"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lyads/zw0;->b:I

    iput p2, p0, Lyads/zw0;->c:I

    iput p3, p0, Lyads/zw0;->d:I

    iput p4, p0, Lyads/zw0;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/zw0;
    .locals 1

    const-class v0, Lyads/zw0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/zw0;

    return-object p0
.end method

.method public static values()[Lyads/zw0;
    .locals 1

    sget-object v0, Lyads/zw0;->f:[Lyads/zw0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/zw0;

    return-object v0
.end method

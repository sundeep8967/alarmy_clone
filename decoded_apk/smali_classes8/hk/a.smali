.class public final Lhk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhk/a;",
        "",
        "<init>",
        "()V",
        "Lfh/a;",
        "nudgeType",
        "Lja0/h0;",
        "a",
        "(Lfh/a;)V",
        "",
        "skuId",
        "",
        "isFreeTrial",
        "c",
        "(Lfh/a;Ljava/lang/String;Z)V",
        "b",
        "d",
        "discount-nudge_release"
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
.field public static final a:Lhk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/a;

    invoke-direct {v0}, Lhk/a;-><init>()V

    sput-object v0, Lhk/a;->a:Lhk/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfh/a;)V
    .locals 2

    const-string v0, "nudgeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/discount/nudge/log/PageViewPurchaseDiscount;

    invoke-static {p1}, Lhk/b;->a(Lfh/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "purchase_discount"

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/discount/nudge/log/PageViewPurchaseDiscount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/discount/nudge/log/PageViewStrengthenAlarmNudgeDialog;

    const-string v1, "strengthen_alarm_nudge_dialog"

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/discount/nudge/log/PageViewStrengthenAlarmNudgeDialog;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

.method public final c(Lfh/a;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "nudgeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lte/d;->a:Lte/d;

    invoke-virtual {v0, p2}, Lte/d;->c(Ljava/lang/String;)Lte/b;

    move-result-object v0

    sget-object v1, Lhk/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "yearly"

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "lifetime"

    goto :goto_0

    :cond_3
    const-string v2, "monthly"

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/delightroom/alarmy/feature/discount/nudge/log/TapStartDiscountSubscriptionButton;

    const-string v4, "purchase_discount"

    invoke-static {p1}, Lhk/b;->a(Lfh/a;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v0

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/delightroom/alarmy/feature/discount/nudge/log/TapStartDiscountSubscriptionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/discount/nudge/log/TapStrengthenAlarmButton;

    const-string v1, "strengthen_alarm_nudge_dialog"

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/discount/nudge/log/TapStrengthenAlarmButton;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

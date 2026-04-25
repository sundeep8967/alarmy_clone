.class public final La40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u000bB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "La40/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lyf/a;",
        "migrationHistoryPreferences",
        "Lwf/k;",
        "purchaseFlagsPreferences",
        "<init>",
        "(Landroid/content/Context;Lyf/a;Lwf/k;)V",
        "Lja0/h0;",
        "a",
        "()V",
        "Landroid/content/Context;",
        "b",
        "Lyf/a;",
        "c",
        "Lwf/k;",
        "d",
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


# static fields
.field public static final d:La40/e$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyf/a;

.field private final c:Lwf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La40/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La40/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La40/e;->d:La40/e$a;

    const/16 v0, 0x8

    sput v0, La40/e;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyf/a;Lwf/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationHistoryPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseFlagsPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/e;->a:Landroid/content/Context;

    iput-object p2, p0, La40/e;->b:Lyf/a;

    iput-object p3, p0, La40/e;->c:Lwf/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, La40/e;->b:Lyf/a;

    sget-object v1, Lyf/b;->f:Lyf/b;

    invoke-virtual {v0, v1}, Lyf/a;->d(Lyf/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La40/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, La40/e;->a:Landroid/content/Context;

    const-string v3, "droom.sleepIfUCan.billing-UserBillingFlag"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, La40/e;->c:Lwf/k;

    const-string v4, "HAS_SUBS_RECORD"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "PURCHASE_VISIT_COUNT"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "PURCHASE_VISIT_COUNT_FOR_DISCOUNT"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "VISIT_TIME_OFFER_PURCHASE"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "START_TIME_VISITED_DISCOUNT_SCREEN"

    const-wide/16 v9, 0x0

    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v8, "VISIT_AUTO_RENEWS_DISCOUNT_SCREEN"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "LAST_AD_POPUP_SHOWN_TIME"

    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    move-wide v8, v11

    move v10, v2

    move-wide v11, v13

    invoke-virtual/range {v3 .. v12}, Lwf/k;->k(ZIIZJZJ)V

    iget-object v0, p0, La40/e;->b:Lyf/a;

    invoke-virtual {v0, v1}, Lyf/a;->e(Lyf/b;)V

    return-void
.end method

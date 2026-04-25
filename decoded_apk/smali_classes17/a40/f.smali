.class public final La40/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u000bB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "La40/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lyf/a;",
        "migrationHistoryPreferences",
        "Lwf/l;",
        "purchaseInfoPreferences",
        "<init>",
        "(Landroid/content/Context;Lyf/a;Lwf/l;)V",
        "Lja0/h0;",
        "a",
        "()V",
        "Landroid/content/Context;",
        "b",
        "Lyf/a;",
        "c",
        "Lwf/l;",
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
.field public static final d:La40/f$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyf/a;

.field private final c:Lwf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La40/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La40/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La40/f;->d:La40/f$a;

    const/16 v0, 0x8

    sput v0, La40/f;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyf/a;Lwf/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationHistoryPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseInfoPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/f;->a:Landroid/content/Context;

    iput-object p2, p0, La40/f;->b:Lyf/a;

    iput-object p3, p0, La40/f;->c:Lwf/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, La40/f;->b:Lyf/a;

    sget-object v1, Lyf/b;->g:Lyf/b;

    invoke-virtual {v0, v1}, Lyf/a;->d(Lyf/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La40/f;->a:Landroid/content/Context;

    const-string v2, "pref_purchase_info"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "vendor"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string/jumbo v4, "vendor_purchase_data"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    const-string v5, "product_id"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    const-string/jumbo v6, "transaction_id"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    iget-object v0, p0, La40/f;->c:Lwf/l;

    invoke-virtual {v0, v2, v4, v5, v3}, Lwf/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La40/f;->b:Lyf/a;

    invoke-virtual {v0, v1}, Lyf/a;->e(Lyf/b;)V

    return-void
.end method

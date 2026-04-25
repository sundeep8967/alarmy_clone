.class public final Lio/didomi/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u000fB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/didomi/sdk/d;",
        "",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/wl;",
        "vendorRepository",
        "Lio/didomi/sdk/dc;",
        "purposeStatusRepository",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<init>",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/wl;Lio/didomi/sdk/dc;Landroid/content/SharedPreferences;)V",
        "Lja0/h0;",
        "b",
        "()V",
        "a",
        "Lio/didomi/sdk/wl;",
        "Lio/didomi/sdk/dc;",
        "c",
        "Landroid/content/SharedPreferences;",
        "Lio/didomi/sdk/models/GoogleConfig;",
        "d",
        "Lio/didomi/sdk/models/GoogleConfig;",
        "googleConfig",
        "",
        "()Ljava/lang/String;",
        "additionalConsent",
        "e",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lio/didomi/sdk/d$a;


# instance fields
.field private final a:Lio/didomi/sdk/wl;

.field private final b:Lio/didomi/sdk/dc;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lio/didomi/sdk/models/GoogleConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/d;->e:Lio/didomi/sdk/d$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/wl;Lio/didomi/sdk/dc;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposeStatusRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/didomi/sdk/d;->a:Lio/didomi/sdk/wl;

    iput-object p3, p0, Lio/didomi/sdk/d;->b:Lio/didomi/sdk/dc;

    iput-object p4, p0, Lio/didomi/sdk/d;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n;->a()Lio/didomi/sdk/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n$a;->n()Lio/didomi/sdk/n$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n$a$b;->c()Lio/didomi/sdk/models/GoogleConfig;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/d;->d:Lio/didomi/sdk/models/GoogleConfig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/d;->c:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_AddtlConsent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/d;->a:Lio/didomi/sdk/wl;

    invoke-static {v0}, Lio/didomi/sdk/xl;->a(Lio/didomi/sdk/wl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/d;->d:Lio/didomi/sdk/models/GoogleConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/didomi/sdk/models/GoogleConfig;->getAdditionalConsent()Lio/didomi/sdk/models/AdditionalConsent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/didomi/sdk/d;->b:Lio/didomi/sdk/dc;

    const-string v2, "google"

    invoke-virtual {v1, v2}, Lio/didomi/sdk/dc;->b(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object v1

    sget-object v2, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lio/didomi/sdk/models/AdditionalConsent;->getPositive()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/didomi/sdk/models/AdditionalConsent;->getNegative()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/didomi/sdk/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IABTCF_AddtlConsent"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to store Google additional consent information to device"

    invoke-static {v1, v0}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

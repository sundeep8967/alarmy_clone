.class public final Lco/ab180/airbridge/internal/f0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u0013\u0010\t\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0013\u0010\n\u001a\u00020\u0005*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a#\u0010\n\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/content/Intent;",
        "",
        "e",
        "(Landroid/content/Intent;)Z",
        "g",
        "Lja0/h0;",
        "b",
        "(Landroid/content/Intent;)V",
        "d",
        "f",
        "a",
        "",
        "action",
        "dataString",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroid/net/Uri;",
        "c",
        "(Landroid/content/Intent;)Landroid/net/Uri;",
        "Ljava/lang/String;",
        "KEY_DISPOSED",
        "KEY_CONSUMED",
        "airbridge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "airbridge_disposed"

.field private static final b:Ljava/lang/String; = "airbridge_consumed"


# direct methods
.method public static final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "airbridge_consumed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "android.intent.action.VIEW"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "airbridge_disposed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/internal/a$b;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "airbridge_consumed"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static final e(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "airbridge_disposed"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static final f(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0}, Lco/ab180/airbridge/internal/f0/h;->d(Landroid/content/Intent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0}, Lco/ab180/airbridge/internal/f0/h;->e(Landroid/content/Intent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

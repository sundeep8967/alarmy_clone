.class public final Lcom/datadog/android/core/internal/system/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/system/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\rB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\u001f\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\"\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u0014R\u001b\u0010$\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0014R\u001b\u0010&\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008\r\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/d;",
        "Lcom/datadog/android/core/internal/system/a;",
        "Landroid/content/Context;",
        "appContext",
        "",
        "rawDeviceBrand",
        "rawDeviceModel",
        "rawDeviceId",
        "rawOsVersion",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;)V",
        "Lra/c;",
        "a",
        "Lja0/k;",
        "getDeviceType",
        "()Lra/c;",
        "deviceType",
        "b",
        "getDeviceName",
        "()Ljava/lang/String;",
        "deviceName",
        "c",
        "deviceBrand",
        "d",
        "Ljava/lang/String;",
        "getDeviceModel",
        "deviceModel",
        "e",
        "deviceBuildId",
        "f",
        "osName",
        "g",
        "getOsVersion",
        "osVersion",
        "h",
        "osMajorVersion",
        "i",
        "architecture",
        "j",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/datadog/android/core/internal/system/d$a;


# instance fields
.field private final a:Lja0/k;

.field private final b:Lja0/k;

.field private final c:Lja0/k;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lja0/k;

.field private final i:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/system/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/system/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/system/d;->j:Lcom/datadog/android/core/internal/system/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 12
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 13
    :goto_1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 14
    :goto_2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/system/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawDeviceBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawDeviceModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawDeviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOsVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Lcom/datadog/android/core/internal/system/d$e;

    invoke-direct {v1, p3, p1}, Lcom/datadog/android/core/internal/system/d$e;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d;->a:Lja0/k;

    .line 3
    new-instance p1, Lcom/datadog/android/core/internal/system/d$d;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/system/d$d;-><init>(Lcom/datadog/android/core/internal/system/d;)V

    invoke-static {v0, p1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d;->b:Lja0/k;

    .line 4
    new-instance p1, Lcom/datadog/android/core/internal/system/d$c;

    invoke-direct {p1, p2}, Lcom/datadog/android/core/internal/system/d$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d;->c:Lja0/k;

    .line 5
    iput-object p3, p0, Lcom/datadog/android/core/internal/system/d;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/datadog/android/core/internal/system/d;->e:Ljava/lang/String;

    .line 7
    const-string p1, "Android"

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d;->f:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/datadog/android/core/internal/system/d;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/datadog/android/core/internal/system/d$f;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/system/d$f;-><init>(Lcom/datadog/android/core/internal/system/d;)V

    invoke-static {v0, p1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d;->h:Lja0/k;

    .line 10
    sget-object p1, Lcom/datadog/android/core/internal/system/d$b;->l:Lcom/datadog/android/core/internal/system/d$b;

    invoke-static {v0, p1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d;->i:Lja0/k;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d;->i:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d;->h:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Lra/c;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/c;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d;->g:Ljava/lang/String;

    return-object v0
.end method

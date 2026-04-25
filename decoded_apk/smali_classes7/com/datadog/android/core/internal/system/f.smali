.class public final Lcom/datadog/android/core/internal/system/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/system/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001f\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/f;",
        "Lcom/datadog/android/core/internal/system/a;",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "getDeviceName",
        "()Ljava/lang/String;",
        "deviceName",
        "b",
        "c",
        "deviceBrand",
        "getDeviceModel",
        "deviceModel",
        "Lra/c;",
        "d",
        "Lra/c;",
        "getDeviceType",
        "()Lra/c;",
        "deviceType",
        "e",
        "deviceBuildId",
        "f",
        "osName",
        "g",
        "osMajorVersion",
        "h",
        "getOsVersion",
        "osVersion",
        "i",
        "architecture",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lra/c;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/f;->c:Ljava/lang/String;

    sget-object v1, Lra/c;->b:Lra/c;

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/f;->d:Lra/c;

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/datadog/android/core/internal/system/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Lra/c;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/f;->d:Lra/c;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/system/f;->h:Ljava/lang/String;

    return-object v0
.end method

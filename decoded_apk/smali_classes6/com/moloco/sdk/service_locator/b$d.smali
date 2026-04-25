.class public final Lcom/moloco/sdk/service_locator/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b$d;

.field public static final b:Lja0/k;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/b$d;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b$d;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/b$d;->a:Lcom/moloco/sdk/service_locator/b$d;

    new-instance v0, Lcom/moloco/sdk/service_locator/i;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/i;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$d;->b:Lja0/k;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/b$d;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/error/crash/c;
    .locals 6

    new-instance v0, Lcom/moloco/sdk/internal/error/crash/c;

    new-instance v1, Lcom/moloco/sdk/internal/error/crash/e;

    new-instance v2, Lcom/moloco/sdk/internal/error/crash/filters/b;

    invoke-direct {v2}, Lcom/moloco/sdk/internal/error/crash/filters/b;-><init>()V

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/internal/error/api/b;

    sget-object v4, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/b$h;->h()Lcom/moloco/sdk/internal/services/i;

    move-result-object v4

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/internal/error/api/b;-><init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;)V

    sget-object v4, Lcom/moloco/sdk/acm/recorder/a;->Companion:Lcom/moloco/sdk/acm/recorder/a$a;

    invoke-virtual {v4}, Lcom/moloco/sdk/acm/recorder/a$a;->b()Lcom/moloco/sdk/acm/recorder/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/internal/error/crash/e;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/error/api/a;Lcom/moloco/sdk/acm/recorder/a;)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/c;-><init>(Lcom/moloco/sdk/internal/error/crash/d;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/moloco/sdk/internal/error/crash/a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$d;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/error/crash/a;

    return-object v0
.end method

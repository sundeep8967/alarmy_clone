.class public final Lcom/moloco/sdk/service_locator/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b$h;

.field public static final b:Lja0/k;

.field public static final c:Lja0/k;

.field public static final d:Lja0/k;

.field public static final e:Lja0/k;

.field public static final f:Lja0/k;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/b$h;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b$h;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    new-instance v0, Lcom/moloco/sdk/service_locator/v;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/v;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$h;->b:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/w;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/w;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$h;->c:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/x;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/x;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$h;->d:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/y;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/y;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$h;->e:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/z;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/z;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$h;->f:Lja0/k;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/b$h;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Landroid/app/ActivityManager;
    .locals 2

    sget-object v0, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/q;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/q;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final k()Lcom/moloco/sdk/internal/services/proto/b;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/proto/b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/proto/b;-><init>()V

    return-object v0
.end method

.method public static final l()Lcom/moloco/sdk/internal/services/j;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/j;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/j;-><init>()V

    return-object v0
.end method

.method public static final m()Lcom/moloco/sdk/internal/c;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/c;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/app/ActivityManager;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$h;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/p;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$h;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/p;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/d0;
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/e0;

    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/b$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/b$k;->a:Lcom/moloco/sdk/service_locator/b$k;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/e0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Lcom/moloco/sdk/internal/services/proto/a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$h;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/proto/a;

    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/internal/services/i;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$h;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/i;

    return-object v0
.end method

.method public final i()Lcom/moloco/sdk/internal/a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$h;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/a;

    return-object v0
.end method

.method public final j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u;-><init>()V

    return-object v0
.end method

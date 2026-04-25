.class public final Lcom/moloco/sdk/service_locator/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b$i;

.field public static final b:Lja0/k;

.field public static final c:Lja0/k;

.field public static final d:Lja0/k;

.field public static final e:Lja0/k;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/b$i;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b$i;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    new-instance v0, Lcom/moloco/sdk/service_locator/a0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a0;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$i;->b:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/b0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b0;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$i;->c:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/c0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/c0;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$i;->d:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/d0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/d0;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$i;->e:Lja0/k;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/b$i;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e()Lz80/c;
    .locals 2

    sget-object v0, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$e;->h()Lcom/moloco/sdk/internal/services/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/w;->invoke()Lcom/moloco/sdk/internal/services/v;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$e;->l()Lcom/moloco/sdk/internal/services/j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/j0;->invoke()Lcom/moloco/sdk/internal/services/i0;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/http/e;->e(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;)Lz80/c;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lcom/moloco/sdk/internal/services/c;
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/c;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$e;->l()Lcom/moloco/sdk/internal/services/j0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/j0;)V

    return-object v0
.end method

.method public static final g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    .locals 2

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l$a;

    sget-object v1, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$i;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/p;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/p;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lz80/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$i;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz80/c;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/services/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$i;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/b;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$i;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$i;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;

    return-object v0
.end method

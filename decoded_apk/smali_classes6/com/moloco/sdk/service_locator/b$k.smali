.class public final Lcom/moloco/sdk/service_locator/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b$k;

.field public static final b:Lja0/k;

.field public static final c:Lja0/k;

.field public static final d:Lja0/k;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/b$k;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b$k;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/b$k;->a:Lcom/moloco/sdk/service_locator/b$k;

    new-instance v0, Lcom/moloco/sdk/service_locator/f0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/f0;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$k;->b:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/g0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/g0;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$k;->c:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/h0;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/h0;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$k;->d:Lja0/k;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/b$k;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/events/c;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/events/c;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/events/c;-><init>()V

    return-object v0
.end method

.method public static final g()Lcom/moloco/sdk/internal/services/usertracker/c;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/c;

    sget-object v1, Lcom/moloco/sdk/service_locator/b$j;->a:Lcom/moloco/sdk/service_locator/b$j;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$j;->b()Lcom/moloco/sdk/internal/services/h0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/usertracker/c;-><init>(Lcom/moloco/sdk/internal/services/h0;)V

    return-object v0
.end method

.method public static final h()Lcom/moloco/sdk/internal/services/usertracker/f;
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/f;

    sget-object v1, Lcom/moloco/sdk/service_locator/b$k;->a:Lcom/moloco/sdk/service_locator/b$k;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$k;->e()Lcom/moloco/sdk/internal/services/usertracker/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$k;->d()Lcom/moloco/sdk/internal/services/usertracker/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/services/usertracker/f;-><init>(Lcom/moloco/sdk/internal/services/usertracker/d;Lcom/moloco/sdk/internal/services/usertracker/b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 11

    new-instance v10, Lcom/moloco/sdk/internal/services/events/a;

    sget-object v0, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$e;->h()Lcom/moloco/sdk/internal/services/w;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$i;->b()Lcom/moloco/sdk/internal/services/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$e;->l()Lcom/moloco/sdk/internal/services/j0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$e;->m()Lcom/moloco/sdk/internal/services/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/b$k;->f()Lcom/moloco/sdk/internal/services/usertracker/e;

    move-result-object v5

    sget-object v0, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$h;->d()Lcom/moloco/sdk/internal/services/p;

    move-result-object v6

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$h;->g()Lcom/moloco/sdk/internal/services/proto/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/b$k;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    move-result-object v8

    const-string v9, "4.2.1"

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/services/events/a;-><init>(Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/services/b;Lcom/moloco/sdk/internal/services/j0;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/usertracker/e;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;Ljava/lang/String;)V

    return-object v10
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$k;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/usertracker/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$k;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/usertracker/d;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/usertracker/a;-><init>()V

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/services/usertracker/e;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$k;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/e;

    return-object v0
.end method

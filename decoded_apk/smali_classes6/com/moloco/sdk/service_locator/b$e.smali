.class public final Lcom/moloco/sdk/service_locator/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b$e;

.field public static final b:Lja0/k;

.field public static final c:Lja0/k;

.field public static final d:Lja0/k;

.field public static final e:Lja0/k;

.field public static final f:Lja0/k;

.field public static final g:Lja0/k;

.field public static final h:Lja0/k;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/b$e;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b$e;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    new-instance v0, Lcom/moloco/sdk/service_locator/j;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/j;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$e;->b:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/k;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/k;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$e;->c:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/l;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/l;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$e;->d:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/m;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/m;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$e;->e:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/n;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/n;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$e;->f:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/o;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/o;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$e;->g:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/p;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/p;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$e;->h:Lja0/k;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/b$e;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/n;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/n;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/x;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/x;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/x;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/services/a0;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/a0;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/a0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final d()Lcom/moloco/sdk/internal/services/c0;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/c0;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/c0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final e()Lcom/moloco/sdk/internal/services/g0;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/g0;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/g0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final f()Lcom/moloco/sdk/internal/services/u;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/u;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/u;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final n()Lcom/moloco/sdk/internal/services/g;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/g;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final g()Lcom/moloco/sdk/internal/services/m;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$e;->h:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/m;

    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/internal/services/w;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$e;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/w;

    return-object v0
.end method

.method public final i()Lcom/moloco/sdk/internal/services/z;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$e;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/z;

    return-object v0
.end method

.method public final j()Lcom/moloco/sdk/internal/services/b0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$e;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/b0;

    return-object v0
.end method

.method public final k()Lcom/moloco/sdk/internal/services/f0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$e;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/f0;

    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/services/j0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$e;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/j0;

    return-object v0
.end method

.method public final m()Lcom/moloco/sdk/internal/services/f;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$e;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/f;

    return-object v0
.end method

.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lcom/moloco/sdk/internal/ilrd/h;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$b;->a:Lcom/moloco/sdk/service_locator/b$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$b;->g()Lcom/moloco/sdk/internal/ilrd/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/d;->c()Lcom/moloco/sdk/internal/ilrd/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
    .locals 14

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    invoke-direct {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;-><init>()V

    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/w;

    new-instance v4, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    sget-object v5, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/bidtoken/w;-><init>(Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;)V

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/x;)V

    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    sget-object v4, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/b$h;->c()Landroid/app/ActivityManager;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;-><init>(Landroid/app/ActivityManager;)V

    new-instance v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    sget-object v7, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/b$i;->b()Lcom/moloco/sdk/internal/services/b;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;-><init>(Lcom/moloco/sdk/internal/services/b;)V

    new-instance v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    sget-object v8, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/b$e;->j()Lcom/moloco/sdk/internal/services/b0;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;-><init>(Lcom/moloco/sdk/internal/services/b0;)V

    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/b$h;->d()Lcom/moloco/sdk/internal/services/p;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;-><init>(Lcom/moloco/sdk/internal/services/p;)V

    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/b$e;->l()Lcom/moloco/sdk/internal/services/j0;

    move-result-object v10

    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/b$e;->m()Lcom/moloco/sdk/internal/services/f;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;-><init>(Lcom/moloco/sdk/internal/services/j0;Lcom/moloco/sdk/internal/services/f;)V

    new-instance v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/b$e;->i()Lcom/moloco/sdk/internal/services/z;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;-><init>(Lcom/moloco/sdk/internal/services/z;)V

    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/b$e;->g()Lcom/moloco/sdk/internal/services/m;

    move-result-object v8

    invoke-direct {v11, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;-><init>(Lcom/moloco/sdk/internal/services/m;)V

    new-instance v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    invoke-direct {v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;-><init>()V

    invoke-direct {v8, v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;-><init>(Lza0/a;)V

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v6, v12, v1

    const/4 v1, 0x4

    aput-object v5, v12, v1

    const/4 v1, 0x5

    aput-object v7, v12, v1

    const/4 v1, 0x6

    aput-object v9, v12, v1

    const/4 v1, 0x7

    aput-object v4, v12, v1

    const/16 v1, 0x8

    aput-object v10, v12, v1

    const/16 v1, 0x9

    aput-object v11, v12, v1

    const/16 v1, 0xa

    aput-object v8, v12, v1

    invoke-static {v12}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

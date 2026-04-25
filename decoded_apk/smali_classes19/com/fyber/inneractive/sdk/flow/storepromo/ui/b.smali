.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a$001(Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "H8MJbwqWG2iF3OAW"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

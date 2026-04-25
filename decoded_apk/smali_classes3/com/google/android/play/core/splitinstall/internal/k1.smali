.class final Lcom/google/android/play/core/splitinstall/internal/k1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/splitinstall/internal/l1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/internal/l1;Lcom/google/android/play/core/splitinstall/internal/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/k1;->a:Lcom/google/android/play/core/splitinstall/internal/l1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a$001(Lcom/google/android/play/core/splitinstall/internal/l1;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/play/core/splitinstall/internal/l1;->a(Landroid/content/Context;Landroid/content/Intent;)V

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

    const-string/jumbo v1, "tTS3LxGGbSiq4aw5"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

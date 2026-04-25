.class public final Lyads/tc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tc2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lyads/rc2;
    .locals 3

    iget-object v0, p0, Lyads/tc2;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lyads/rc2;->c:Lyads/rc2;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lyads/tc2;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v1, Lcom/ironsource/sdk/utils/gwu/CechM;->HLxoY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/app/KeyguardManager;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lyads/rc2;->b:Lyads/rc2;

    goto :goto_3

    :cond_5
    sget-object v0, Lyads/rc2;->d:Lyads/rc2;

    :goto_3
    return-object v0
.end method

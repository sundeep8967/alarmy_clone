.class public final Lyads/n82;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/o82;


# direct methods
.method public constructor <init>(Lyads/o82;)V
    .locals 0

    iput-object p1, p0, Lyads/n82;->a:Lyads/o82;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lyads/o82;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lyads/n82;->a:Lyads/o82;

    invoke-static {p1, p2}, Lyads/l82;->a(Landroid/content/Context;Lyads/o82;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyads/n82;->a:Lyads/o82;

    invoke-virtual {p1, p2}, Lyads/o82;->a(I)V

    :goto_0
    return-void
.end method

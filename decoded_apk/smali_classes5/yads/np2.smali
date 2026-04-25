.class public final Lyads/np2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/qp2;


# direct methods
.method public constructor <init>(Lyads/qp2;)V
    .locals 0

    iput-object p1, p0, Lyads/np2;->a:Lyads/qp2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyads/np2;->a:Lyads/qp2;

    invoke-virtual {p1}, Lyads/qp2;->a()V

    :cond_0
    return-void
.end method

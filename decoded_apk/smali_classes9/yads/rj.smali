.class public final Lyads/rj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/tj;


# direct methods
.method public constructor <init>(Lyads/tj;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lyads/rj;->a:Lyads/tj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lyads/rj;->a:Lyads/tj;

    invoke-virtual {v0, p1}, Lyads/tj;->a(Landroid/os/Message;)V

    return-void
.end method

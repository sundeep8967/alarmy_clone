.class public final synthetic Lyads/bl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lyads/mj0;


# direct methods
.method public synthetic constructor <init>(Lyads/mj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bl0;->b:Lyads/mj0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lyads/bl0;->b:Lyads/mj0;

    invoke-virtual {v0, p1}, Lyads/mj0;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lyads/gs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lyads/pf1;


# direct methods
.method public synthetic constructor <init>(Lyads/pf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/gs0;->b:Lyads/pf1;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lyads/gs0;->b:Lyads/pf1;

    invoke-virtual {v0, p1}, Lyads/pf1;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

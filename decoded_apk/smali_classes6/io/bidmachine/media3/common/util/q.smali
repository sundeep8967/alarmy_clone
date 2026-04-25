.class public final synthetic Lio/bidmachine/media3/common/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/util/s;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/q;->b:Lio/bidmachine/media3/common/util/s;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/common/util/q;->b:Lio/bidmachine/media3/common/util/s;

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/s;->b(Lio/bidmachine/media3/common/util/s;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

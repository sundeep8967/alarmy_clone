.class public final synthetic Lu50/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/util/f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/t;->b:Lio/bidmachine/media3/common/util/f;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu50/t;->b:Lio/bidmachine/media3/common/util/f;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/f;->h(Ljava/lang/Runnable;)V

    return-void
.end method

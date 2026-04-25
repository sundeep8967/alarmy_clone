.class public final synthetic Lio/bidmachine/media3/common/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Lio/bidmachine/media3/common/util/s$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILio/bidmachine/media3/common/util/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/r;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lio/bidmachine/media3/common/util/r;->c:I

    iput-object p3, p0, Lio/bidmachine/media3/common/util/r;->d:Lio/bidmachine/media3/common/util/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/common/util/r;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lio/bidmachine/media3/common/util/r;->c:I

    iget-object v2, p0, Lio/bidmachine/media3/common/util/r;->d:Lio/bidmachine/media3/common/util/s$a;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/common/util/s;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILio/bidmachine/media3/common/util/s$a;)V

    return-void
.end method

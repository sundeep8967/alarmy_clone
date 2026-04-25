.class public final synthetic Lio/bidmachine/media3/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/util/f;

.field public final synthetic c:Lcom/google/common/base/h;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/util/f;Lcom/google/common/base/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/d;->b:Lio/bidmachine/media3/common/util/f;

    iput-object p2, p0, Lio/bidmachine/media3/common/util/d;->c:Lcom/google/common/base/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/common/util/d;->b:Lio/bidmachine/media3/common/util/f;

    iget-object v1, p0, Lio/bidmachine/media3/common/util/d;->c:Lcom/google/common/base/h;

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/f;->c(Lio/bidmachine/media3/common/util/f;Lcom/google/common/base/h;)V

    return-void
.end method

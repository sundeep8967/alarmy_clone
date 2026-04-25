.class public final synthetic Lio/bidmachine/media3/common/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/common/util/y;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/util/y;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/x;->b:Lio/bidmachine/media3/common/util/y;

    iput-object p2, p0, Lio/bidmachine/media3/common/util/x;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/common/util/x;->b:Lio/bidmachine/media3/common/util/y;

    iget-object v1, p0, Lio/bidmachine/media3/common/util/x;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/y;->a(Lio/bidmachine/media3/common/util/y;Landroid/content/Context;)V

    return-void
.end method

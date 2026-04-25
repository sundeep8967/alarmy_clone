.class Lio/bidmachine/iab/vast/activity/VastView$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView$c0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/vast/activity/VastView$c0;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/activity/VastView$c0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$c0$a;->b:Lio/bidmachine/iab/vast/activity/VastView$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c0$a;->b:Lio/bidmachine/iab/vast/activity/VastView$c0;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView$c0;->a(Lio/bidmachine/iab/vast/activity/VastView$c0;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/VastView$c0;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.class Lio/bidmachine/iab/vast/g$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/g;->W(Landroid/content/Context;Lio/bidmachine/iab/vast/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lio/bidmachine/iab/vast/h;

.field final synthetic d:Lio/bidmachine/iab/vast/g;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/g;Landroid/content/Context;Lio/bidmachine/iab/vast/h;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/g$d;->d:Lio/bidmachine/iab/vast/g;

    iput-object p2, p0, Lio/bidmachine/iab/vast/g$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/bidmachine/iab/vast/g$d;->c:Lio/bidmachine/iab/vast/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$d;->d:Lio/bidmachine/iab/vast/g;

    iget-object v1, p0, Lio/bidmachine/iab/vast/g$d;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/iab/vast/g;->e(Lio/bidmachine/iab/vast/g;)Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/iab/vast/g$d;->c:Lio/bidmachine/iab/vast/h;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/iab/vast/g;->m(Lio/bidmachine/iab/vast/g;Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/vast/h;)V

    return-void
.end method

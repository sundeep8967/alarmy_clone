.class Lio/bidmachine/iab/vast/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/g;->k(Le50/b;Lio/bidmachine/iab/vast/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/vast/b;

.field final synthetic c:Le50/b;

.field final synthetic d:Lio/bidmachine/iab/vast/g;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/b;Le50/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/g$g;->d:Lio/bidmachine/iab/vast/g;

    iput-object p2, p0, Lio/bidmachine/iab/vast/g$g;->b:Lio/bidmachine/iab/vast/b;

    iput-object p3, p0, Lio/bidmachine/iab/vast/g$g;->c:Le50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$g;->b:Lio/bidmachine/iab/vast/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/vast/g$g;->d:Lio/bidmachine/iab/vast/g;

    iget-object v2, p0, Lio/bidmachine/iab/vast/g$g;->c:Le50/b;

    invoke-interface {v0, v1, v2}, Lio/bidmachine/iab/vast/b;->a(Lio/bidmachine/iab/vast/g;Le50/b;)V

    :cond_0
    return-void
.end method

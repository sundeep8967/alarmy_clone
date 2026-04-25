.class Lio/bidmachine/iab/vast/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/g;->n(Lio/bidmachine/iab/vast/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/vast/h;

.field final synthetic c:Lio/bidmachine/iab/vast/g;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/h;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/g$e;->c:Lio/bidmachine/iab/vast/g;

    iput-object p2, p0, Lio/bidmachine/iab/vast/g$e;->b:Lio/bidmachine/iab/vast/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$e;->b:Lio/bidmachine/iab/vast/h;

    iget-object v1, p0, Lio/bidmachine/iab/vast/g$e;->c:Lio/bidmachine/iab/vast/g;

    invoke-interface {v0, v1}, Lio/bidmachine/iab/vast/h;->b(Lio/bidmachine/iab/vast/g;)V

    return-void
.end method

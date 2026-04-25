.class Lio/bidmachine/iab/mraid/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/s;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/mraid/s;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$d;->b:Lio/bidmachine/iab/mraid/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$d;->b:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->F(Lio/bidmachine/iab/mraid/s;)Lio/bidmachine/iab/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->getMraidViewState()Lio/bidmachine/iab/mraid/u;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/mraid/u;->d:Lio/bidmachine/iab/mraid/u;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$d;->b:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->c0(Lio/bidmachine/iab/mraid/s;)V

    return-void

    :cond_0
    sget-object v1, Lio/bidmachine/iab/mraid/u;->e:Lio/bidmachine/iab/mraid/u;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$d;->b:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->d0(Lio/bidmachine/iab/mraid/s;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$d;->b:Lio/bidmachine/iab/mraid/s;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/s;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$d;->b:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->F(Lio/bidmachine/iab/mraid/s;)Lio/bidmachine/iab/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->x()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$d;->b:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->a0(Lio/bidmachine/iab/mraid/s;)V

    :cond_2
    return-void
.end method

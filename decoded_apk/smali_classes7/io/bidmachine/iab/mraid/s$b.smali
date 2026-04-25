.class Lio/bidmachine/iab/mraid/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/s;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/s;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$b;->a:Lio/bidmachine/iab/mraid/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p4, v0

    long-to-int p4, p4

    div-long/2addr p2, v0

    long-to-int p2, p2

    iget-object p3, p0, Lio/bidmachine/iab/mraid/s$b;->a:Lio/bidmachine/iab/mraid/s;

    invoke-static {p3}, Lio/bidmachine/iab/mraid/s;->n(Lio/bidmachine/iab/mraid/s;)Lio/bidmachine/iab/utils/n;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/bidmachine/iab/mraid/s$b;->a:Lio/bidmachine/iab/mraid/s;

    invoke-static {p3}, Lio/bidmachine/iab/mraid/s;->n(Lio/bidmachine/iab/mraid/s;)Lio/bidmachine/iab/utils/n;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lio/bidmachine/iab/utils/n;->r(FII)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$b;->a:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->n(Lio/bidmachine/iab/mraid/s;)Lio/bidmachine/iab/utils/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$b;->a:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->n(Lio/bidmachine/iab/mraid/s;)Lio/bidmachine/iab/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/k;->l()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$b;->a:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->F(Lio/bidmachine/iab/mraid/s;)Lio/bidmachine/iab/mraid/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$b;->a:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->Q(Lio/bidmachine/iab/mraid/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$b;->a:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->R(Lio/bidmachine/iab/mraid/s;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$b;->a:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->X(Lio/bidmachine/iab/mraid/s;)V

    :cond_1
    return-void
.end method

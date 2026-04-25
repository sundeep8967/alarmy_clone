.class public Lio/bidmachine/iab/vast/processor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lio/bidmachine/iab/vast/processor/VastAd;

.field private c:Lio/bidmachine/iab/vast/j;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/d;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/processor/d;->d:Z

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/d;->a:Ljava/util/List;

    return-object v0
.end method

.method b(Li50/a;Lio/bidmachine/iab/vast/j;)V
    .locals 2

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/processor/d;->c(Lio/bidmachine/iab/vast/j;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/j;->a()I

    move-result p2

    const-string v1, "params_error_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Li50/a;->w0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lio/bidmachine/iab/vast/k;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/d;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Lio/bidmachine/iab/vast/j;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/d;->c:Lio/bidmachine/iab/vast/j;

    return-void
.end method

.method d(Lio/bidmachine/iab/vast/processor/VastAd;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/d;->b:Lio/bidmachine/iab/vast/processor/VastAd;

    return-void
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/processor/d;->d:Z

    return-void
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/processor/d;->d:Z

    return v0
.end method

.method public g()Lio/bidmachine/iab/vast/processor/VastAd;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/d;->b:Lio/bidmachine/iab/vast/processor/VastAd;

    return-object v0
.end method

.method public h()Lio/bidmachine/iab/vast/j;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/d;->c:Lio/bidmachine/iab/vast/j;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/d;->b:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

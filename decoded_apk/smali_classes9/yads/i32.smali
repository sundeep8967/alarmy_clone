.class public final Lyads/i32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z00;


# instance fields
.field public final a:Lyads/f2;

.field public final b:Lyads/my0;


# direct methods
.method public constructor <init>(Lyads/q2;Lyads/my0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/i32;->a:Lyads/f2;

    iput-object p2, p0, Lyads/i32;->b:Lyads/my0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/j5;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "impression_data_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lyads/i32;->a:Lyads/f2;

    check-cast p1, Lyads/q2;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lyads/q2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final closeNativeAd()V
    .locals 1

    iget-object v0, p0, Lyads/i32;->b:Lyads/my0;

    iget-object v0, v0, Lyads/my0;->a:Lyads/nt2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyads/nt2;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/i32;->a:Lyads/f2;

    check-cast v0, Lyads/q2;

    iget-object v0, v0, Lyads/q2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onLeftApplication()V
    .locals 3

    iget-object v0, p0, Lyads/i32;->a:Lyads/f2;

    check-cast v0, Lyads/q2;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/q2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    iget-object v0, p0, Lyads/i32;->a:Lyads/f2;

    check-cast v0, Lyads/q2;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/q2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

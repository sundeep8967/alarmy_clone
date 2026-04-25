.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;
.super Lc/a$a;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/browser/trusted/TrustedWebActivityCallback;


# virtual methods
.method public f0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;->b:Landroidx/browser/trusted/TrustedWebActivityCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityCallback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

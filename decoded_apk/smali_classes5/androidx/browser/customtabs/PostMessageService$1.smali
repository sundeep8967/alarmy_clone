.class Landroidx/browser/customtabs/PostMessageService$1;
.super Lb/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->b:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, Lb/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lb/a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lb/a;->g0(Landroid/os/Bundle;)V

    return-void
.end method

.method public u(Lb/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lb/a;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

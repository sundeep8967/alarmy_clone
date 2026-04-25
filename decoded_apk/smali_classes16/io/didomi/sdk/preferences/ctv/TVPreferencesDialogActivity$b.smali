.class final Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;


# direct methods
.method constructor <init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$b;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "OPEN_SUBSCREEN"

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$b;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lio/didomi/sdk/ke;

    invoke-static {v0, v3, v1}, Lio/didomi/sdk/fq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/didomi/sdk/ke;

    :cond_0
    sget-object v0, Lio/didomi/sdk/ke;->a:Lio/didomi/sdk/ke;

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$b;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    sget-object v0, Lio/didomi/sdk/ke;->a:Lio/didomi/sdk/ke;

    if-ne v2, v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

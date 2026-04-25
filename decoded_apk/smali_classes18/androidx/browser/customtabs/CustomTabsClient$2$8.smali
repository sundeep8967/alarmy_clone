.class Landroidx/browser/customtabs/CustomTabsClient$2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->d(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;IIIIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->h:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->b:I

    iput p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->c:I

    iput p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->d:I

    iput p5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->e:I

    iput p6, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->f:I

    iput-object p7, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->h:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsCallback;

    iget v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->b:I

    iget v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->c:I

    iget v4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->d:I

    iget v5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->e:I

    iget v6, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->f:I

    iget-object v7, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->g:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    return-void
.end method

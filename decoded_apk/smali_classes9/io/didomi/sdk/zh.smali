.class public final Lio/didomi/sdk/zh;
.super Lio/didomi/sdk/ci;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/didomi/sdk/zh;",
        "Lio/didomi/sdk/ci;",
        "Lio/didomi/sdk/g5;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/g5;)V",
        "Lio/didomi/sdk/ai$c;",
        "item",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/ai$c;)V",
        "Lio/didomi/sdk/g5;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/g5;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/g5;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/didomi/sdk/ci;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lio/didomi/sdk/zh;->a:Lio/didomi/sdk/g5;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/ai$c;)V
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/zh;->a:Lio/didomi/sdk/g5;

    iget-object v0, v0, Lio/didomi/sdk/g5;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/ai$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/didomi/sdk/zh;->a:Lio/didomi/sdk/g5;

    iget-object v0, v0, Lio/didomi/sdk/g5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/ai$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/didomi/sdk/zh;->a:Lio/didomi/sdk/g5;

    iget-object v1, v0, Lio/didomi/sdk/g5;->b:Landroid/widget/TextView;

    const-string v0, "textCtvUserInformationItemDescription"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/didomi/sdk/ai$c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/ai$c;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/didomi/sdk/zh;->a:Lio/didomi/sdk/g5;

    iget-object v0, v0, Lio/didomi/sdk/g5;->d:Landroid/view/View;

    const-string v1, "viewCtvUserInformationItemDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/didomi/sdk/ai$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

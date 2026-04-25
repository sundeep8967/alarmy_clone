.class public final synthetic Lio/didomi/sdk/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic c:Lio/didomi/sdk/fb;

.field public final synthetic d:Lio/didomi/sdk/pb$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatButton;Lio/didomi/sdk/fb;Lio/didomi/sdk/pb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/yn;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p2, p0, Lio/didomi/sdk/yn;->c:Lio/didomi/sdk/fb;

    iput-object p3, p0, Lio/didomi/sdk/yn;->d:Lio/didomi/sdk/pb$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/yn;->b:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lio/didomi/sdk/yn;->c:Lio/didomi/sdk/fb;

    iget-object v2, p0, Lio/didomi/sdk/yn;->d:Lio/didomi/sdk/pb$a;

    invoke-static {v0, v1, v2, p1}, Lio/didomi/sdk/fb;->c(Landroidx/appcompat/widget/AppCompatButton;Lio/didomi/sdk/fb;Lio/didomi/sdk/pb$a;Landroid/view/View;)V

    return-void
.end method

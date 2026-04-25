.class public final synthetic Lio/didomi/sdk/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/rl;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/rl;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/qq;->b:Lio/didomi/sdk/rl;

    iput-object p2, p0, Lio/didomi/sdk/qq;->c:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/qq;->b:Lio/didomi/sdk/rl;

    iget-object v1, p0, Lio/didomi/sdk/qq;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/rl;->i(Lio/didomi/sdk/rl;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lio/didomi/sdk/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/bc;

.field public final synthetic c:Lio/didomi/sdk/vb;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/bc;Lio/didomi/sdk/vb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/zm;->b:Lio/didomi/sdk/bc;

    iput-object p2, p0, Lio/didomi/sdk/zm;->c:Lio/didomi/sdk/vb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/zm;->b:Lio/didomi/sdk/bc;

    iget-object v1, p0, Lio/didomi/sdk/zm;->c:Lio/didomi/sdk/vb;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/bc;->c(Lio/didomi/sdk/bc;Lio/didomi/sdk/vb;Landroid/view/View;)V

    return-void
.end method

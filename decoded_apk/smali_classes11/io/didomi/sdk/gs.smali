.class public final synthetic Lio/didomi/sdk/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/yj;

.field public final synthetic c:Lio/didomi/sdk/t6;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/yj;Lio/didomi/sdk/t6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/gs;->b:Lio/didomi/sdk/yj;

    iput-object p2, p0, Lio/didomi/sdk/gs;->c:Lio/didomi/sdk/t6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/gs;->b:Lio/didomi/sdk/yj;

    iget-object v1, p0, Lio/didomi/sdk/gs;->c:Lio/didomi/sdk/t6;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/yj;->o(Lio/didomi/sdk/yj;Lio/didomi/sdk/t6;Landroid/view/View;)V

    return-void
.end method

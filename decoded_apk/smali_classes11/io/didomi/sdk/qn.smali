.class public final synthetic Lio/didomi/sdk/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/mc;

.field public final synthetic c:Lio/didomi/sdk/sb;

.field public final synthetic d:Lio/didomi/sdk/eb;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/mc;Lio/didomi/sdk/sb;Lio/didomi/sdk/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/qn;->b:Lio/didomi/sdk/mc;

    iput-object p2, p0, Lio/didomi/sdk/qn;->c:Lio/didomi/sdk/sb;

    iput-object p3, p0, Lio/didomi/sdk/qn;->d:Lio/didomi/sdk/eb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/qn;->b:Lio/didomi/sdk/mc;

    iget-object v1, p0, Lio/didomi/sdk/qn;->c:Lio/didomi/sdk/sb;

    iget-object v2, p0, Lio/didomi/sdk/qn;->d:Lio/didomi/sdk/eb;

    invoke-static {v0, v1, v2, p1}, Lio/didomi/sdk/eb;->h(Lio/didomi/sdk/mc;Lio/didomi/sdk/sb;Lio/didomi/sdk/eb;Landroid/view/View;)V

    return-void
.end method

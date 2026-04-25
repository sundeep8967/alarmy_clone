.class public final synthetic Lio/didomi/sdk/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/mb;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ep;->b:Lio/didomi/sdk/mb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/ep;->b:Lio/didomi/sdk/mb;

    invoke-static {v0, p1}, Lio/didomi/sdk/mb;->k(Lio/didomi/sdk/mb;Landroid/view/View;)V

    return-void
.end method

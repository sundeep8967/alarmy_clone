.class public final synthetic Lio/didomi/sdk/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/ib;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/no;->b:Lio/didomi/sdk/ib;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/no;->b:Lio/didomi/sdk/ib;

    invoke-static {v0, p1}, Lio/didomi/sdk/ib;->i(Lio/didomi/sdk/ib;Landroid/view/View;)V

    return-void
.end method

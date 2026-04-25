.class public final synthetic Lio/didomi/sdk/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/mg;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/mg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/pp;->b:Lio/didomi/sdk/mg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/pp;->b:Lio/didomi/sdk/mg;

    invoke-static {v0, p1}, Lio/didomi/sdk/mg;->h(Lio/didomi/sdk/mg;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lio/didomi/sdk/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/xe;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/as;->b:Lio/didomi/sdk/xe;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/as;->b:Lio/didomi/sdk/xe;

    invoke-static {v0}, Lio/didomi/sdk/xe;->h(Lio/didomi/sdk/xe;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lio/didomi/sdk/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/ul;

.field public final synthetic c:Lio/didomi/sdk/zl$a;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/ul;Lio/didomi/sdk/zl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/cr;->b:Lio/didomi/sdk/ul;

    iput-object p2, p0, Lio/didomi/sdk/cr;->c:Lio/didomi/sdk/zl$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/cr;->b:Lio/didomi/sdk/ul;

    iget-object v1, p0, Lio/didomi/sdk/cr;->c:Lio/didomi/sdk/zl$a;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/ul;->d(Lio/didomi/sdk/ul;Lio/didomi/sdk/zl$a;Landroid/view/View;)V

    return-void
.end method

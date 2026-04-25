.class public final synthetic Lio/didomi/sdk/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/wi$a;

.field public final synthetic c:Lio/didomi/sdk/ij$e;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/wi$a;Lio/didomi/sdk/ij$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/cn;->b:Lio/didomi/sdk/wi$a;

    iput-object p2, p0, Lio/didomi/sdk/cn;->c:Lio/didomi/sdk/ij$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/cn;->b:Lio/didomi/sdk/wi$a;

    iget-object v1, p0, Lio/didomi/sdk/cn;->c:Lio/didomi/sdk/ij$e;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/bj;->b(Lio/didomi/sdk/wi$a;Lio/didomi/sdk/ij$e;Landroid/view/View;)V

    return-void
.end method

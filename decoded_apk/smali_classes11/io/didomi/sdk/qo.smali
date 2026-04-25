.class public final synthetic Lio/didomi/sdk/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/ch$a;

.field public final synthetic c:Lio/didomi/sdk/of$f;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/ch$a;Lio/didomi/sdk/of$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/qo;->b:Lio/didomi/sdk/ch$a;

    iput-object p2, p0, Lio/didomi/sdk/qo;->c:Lio/didomi/sdk/of$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/qo;->b:Lio/didomi/sdk/ch$a;

    iget-object v1, p0, Lio/didomi/sdk/qo;->c:Lio/didomi/sdk/of$f;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/ih;->e(Lio/didomi/sdk/ch$a;Lio/didomi/sdk/of$f;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lio/didomi/sdk/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/am;

.field public final synthetic c:Lio/didomi/sdk/vl$a;

.field public final synthetic d:Lio/didomi/sdk/zl;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/am;Lio/didomi/sdk/vl$a;Lio/didomi/sdk/zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/rs;->b:Lio/didomi/sdk/am;

    iput-object p2, p0, Lio/didomi/sdk/rs;->c:Lio/didomi/sdk/vl$a;

    iput-object p3, p0, Lio/didomi/sdk/rs;->d:Lio/didomi/sdk/zl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/rs;->b:Lio/didomi/sdk/am;

    iget-object v1, p0, Lio/didomi/sdk/rs;->c:Lio/didomi/sdk/vl$a;

    iget-object v2, p0, Lio/didomi/sdk/rs;->d:Lio/didomi/sdk/zl;

    invoke-static {v0, v1, v2, p1}, Lio/didomi/sdk/zl;->h(Lio/didomi/sdk/am;Lio/didomi/sdk/vl$a;Lio/didomi/sdk/zl;Landroid/view/View;)V

    return-void
.end method

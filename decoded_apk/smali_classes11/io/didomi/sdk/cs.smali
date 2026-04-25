.class public final synthetic Lio/didomi/sdk/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/ij$a;

.field public final synthetic c:Lio/didomi/sdk/wi$a;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/ij$a;Lio/didomi/sdk/wi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/cs;->b:Lio/didomi/sdk/ij$a;

    iput-object p2, p0, Lio/didomi/sdk/cs;->c:Lio/didomi/sdk/wi$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/cs;->b:Lio/didomi/sdk/ij$a;

    iget-object v1, p0, Lio/didomi/sdk/cs;->c:Lio/didomi/sdk/wi$a;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/xi;->b(Lio/didomi/sdk/ij$a;Lio/didomi/sdk/wi$a;Landroid/view/View;)V

    return-void
.end method

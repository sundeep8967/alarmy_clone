.class public final synthetic Lio/didomi/sdk/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lio/didomi/sdk/uj$a;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lio/didomi/sdk/uj$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/iq;->b:Lza0/l;

    iput-object p2, p0, Lio/didomi/sdk/iq;->c:Lio/didomi/sdk/uj$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/iq;->b:Lza0/l;

    iget-object v1, p0, Lio/didomi/sdk/iq;->c:Lio/didomi/sdk/uj$a;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/pi;->b(Lza0/l;Lio/didomi/sdk/uj$a;Landroid/view/View;)V

    return-void
.end method

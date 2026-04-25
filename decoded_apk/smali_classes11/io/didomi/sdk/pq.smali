.class public final synthetic Lio/didomi/sdk/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lio/didomi/sdk/kg$c;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lio/didomi/sdk/kg$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/pq;->b:Lza0/l;

    iput-object p2, p0, Lio/didomi/sdk/pq;->c:Lio/didomi/sdk/kg$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/pq;->b:Lza0/l;

    iget-object v1, p0, Lio/didomi/sdk/pq;->c:Lio/didomi/sdk/kg$c;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/rf;->b(Lza0/l;Lio/didomi/sdk/kg$c;Landroid/view/View;)V

    return-void
.end method

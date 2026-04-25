.class public final synthetic Lio/didomi/sdk/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/mg;

.field public final synthetic c:Lio/didomi/sdk/kg$b;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/mg;Lio/didomi/sdk/kg$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/mp;->b:Lio/didomi/sdk/mg;

    iput-object p2, p0, Lio/didomi/sdk/mp;->c:Lio/didomi/sdk/kg$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/mp;->b:Lio/didomi/sdk/mg;

    iget-object v1, p0, Lio/didomi/sdk/mp;->c:Lio/didomi/sdk/kg$b;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/mg;->m(Lio/didomi/sdk/mg;Lio/didomi/sdk/kg$b;Landroid/view/View;)V

    return-void
.end method

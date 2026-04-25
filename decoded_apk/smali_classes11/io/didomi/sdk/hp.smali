.class public final synthetic Lio/didomi/sdk/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/mb;

.field public final synthetic c:Lio/didomi/sdk/models/InternalPurpose;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/mb;Lio/didomi/sdk/models/InternalPurpose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/hp;->b:Lio/didomi/sdk/mb;

    iput-object p2, p0, Lio/didomi/sdk/hp;->c:Lio/didomi/sdk/models/InternalPurpose;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/hp;->b:Lio/didomi/sdk/mb;

    iget-object v1, p0, Lio/didomi/sdk/hp;->c:Lio/didomi/sdk/models/InternalPurpose;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/mb;->i(Lio/didomi/sdk/mb;Lio/didomi/sdk/models/InternalPurpose;Landroid/view/View;)V

    return-void
.end method

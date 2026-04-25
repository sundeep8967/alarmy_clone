.class public final synthetic Lvs/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/om;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/x9;->b:Lcom/inmobi/media/om;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvs/x9;->b:Lcom/inmobi/media/om;

    invoke-static {v0, p1}, Lcom/inmobi/media/nm;->a(Lcom/inmobi/media/om;Landroid/view/View;)V

    return-void
.end method

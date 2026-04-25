.class public final synthetic Lvs/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/q4;->b:Lza0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvs/q4;->b:Lza0/l;

    invoke-static {v0, p1}, Lcom/inmobi/media/Ug;->a(Lza0/l;Landroid/view/View;)V

    return-void
.end method

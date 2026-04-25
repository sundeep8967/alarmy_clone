.class public final synthetic Lvs/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/z0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/z0;->b:Landroid/view/View;

    check-cast p1, Lcom/inmobi/media/ki;

    invoke-static {v0, p1}, Lcom/inmobi/media/Gn;->b(Landroid/view/View;Lcom/inmobi/media/ki;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lyads/jo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lyads/n0;

.field public final synthetic c:Lyads/u90;


# direct methods
.method public synthetic constructor <init>(Lyads/n0;Lyads/u90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jo0;->b:Lyads/n0;

    iput-object p2, p0, Lyads/jo0;->c:Lyads/u90;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyads/jo0;->b:Lyads/n0;

    iget-object v1, p0, Lyads/jo0;->c:Lyads/u90;

    invoke-static {v0, v1, p1}, Lyads/n0;->a(Lyads/n0;Lyads/u90;Landroid/view/View;)V

    return-void
.end method

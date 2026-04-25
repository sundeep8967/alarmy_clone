.class public final synthetic Lyads/es0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lyads/pb;

.field public final synthetic c:Lyads/r90;


# direct methods
.method public synthetic constructor <init>(Lyads/pb;Lyads/r90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/es0;->b:Lyads/pb;

    iput-object p2, p0, Lyads/es0;->c:Lyads/r90;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyads/es0;->b:Lyads/pb;

    iget-object v1, p0, Lyads/es0;->c:Lyads/r90;

    invoke-static {v0, v1, p1}, Lyads/pb;->a(Lyads/pb;Lyads/r90;Landroid/view/View;)V

    return-void
.end method

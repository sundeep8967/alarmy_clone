.class public final synthetic Lyads/hn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lyads/mr1;

.field public final synthetic c:Lyads/y90;


# direct methods
.method public synthetic constructor <init>(Lyads/mr1;Lyads/y90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/hn0;->b:Lyads/mr1;

    iput-object p2, p0, Lyads/hn0;->c:Lyads/y90;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyads/hn0;->b:Lyads/mr1;

    iget-object v1, p0, Lyads/hn0;->c:Lyads/y90;

    invoke-static {v0, v1, p1}, Lyads/mr1;->a(Lyads/mr1;Lyads/y90;Landroid/view/View;)V

    return-void
.end method

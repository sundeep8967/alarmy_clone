.class Lzendesk/belvedere/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/k;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/belvedere/k;


# direct methods
.method constructor <init>(Lzendesk/belvedere/k;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    invoke-static {p1}, Lzendesk/belvedere/k;->c(Lzendesk/belvedere/k;)Lzendesk/belvedere/j;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    invoke-static {v0}, Lzendesk/belvedere/k;->a(Lzendesk/belvedere/k;)Lzendesk/belvedere/i;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/belvedere/i;->l()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    invoke-static {v1}, Lzendesk/belvedere/k;->b(Lzendesk/belvedere/k;)Lzendesk/belvedere/d;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/belvedere/j;->h(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/d;)V

    return-void
.end method

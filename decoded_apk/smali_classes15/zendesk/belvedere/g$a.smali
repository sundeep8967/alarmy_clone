.class final Lzendesk/belvedere/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/g;->a(Lzendesk/belvedere/e$b;)Lzendesk/belvedere/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/belvedere/e$b;


# direct methods
.method constructor <init>(Lzendesk/belvedere/e$b;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/g$a;->b:Lzendesk/belvedere/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzendesk/belvedere/g$a;->b:Lzendesk/belvedere/e$b;

    invoke-interface {p1}, Lzendesk/belvedere/e$b;->b()V

    return-void
.end method

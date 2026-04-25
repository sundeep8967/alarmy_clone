.class Lzendesk/belvedere/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/r;->j(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/r$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lzendesk/belvedere/r$d;

.field final synthetic d:Lzendesk/belvedere/r;


# direct methods
.method constructor <init>(Lzendesk/belvedere/r;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/r$d;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/r$a;->d:Lzendesk/belvedere/r;

    iput-object p2, p0, Lzendesk/belvedere/r$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lzendesk/belvedere/r$a;->b:Ljava/util/List;

    iput-object p4, p0, Lzendesk/belvedere/r$a;->c:Lzendesk/belvedere/r$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lzendesk/belvedere/r$a;->d:Lzendesk/belvedere/r;

    iget-object p2, p0, Lzendesk/belvedere/r$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lzendesk/belvedere/r$a;->b:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lzendesk/belvedere/r;->a(Lzendesk/belvedere/r;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lzendesk/belvedere/r$a;->d:Lzendesk/belvedere/r;

    iget-object v0, p0, Lzendesk/belvedere/r$a;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Lzendesk/belvedere/r;->b(Lzendesk/belvedere/r;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzendesk/belvedere/r$a;->c:Lzendesk/belvedere/r$d;

    invoke-interface {p2, p1}, Lzendesk/belvedere/r$d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/r$a;->c:Lzendesk/belvedere/r$d;

    invoke-interface {p1}, Lzendesk/belvedere/r$d;->b()V

    :goto_0
    return-void
.end method

.class Lzendesk/belvedere/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/r;->e(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/belvedere/r$c;

.field final synthetic b:Lzendesk/belvedere/r;


# direct methods
.method constructor <init>(Lzendesk/belvedere/r;Lzendesk/belvedere/r$c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/r$b;->b:Lzendesk/belvedere/r;

    iput-object p2, p0, Lzendesk/belvedere/r$b;->a:Lzendesk/belvedere/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
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

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzendesk/belvedere/r$b;->b:Lzendesk/belvedere/r;

    invoke-static {v2}, Lzendesk/belvedere/r;->c(Lzendesk/belvedere/r;)Lzendesk/belvedere/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzendesk/belvedere/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/r$b;->a:Lzendesk/belvedere/r$c;

    invoke-interface {v0, p1, p2}, Lzendesk/belvedere/r$c;->a(Ljava/util/Map;Ljava/util/List;)V

    iget-object p1, p0, Lzendesk/belvedere/r$b;->b:Lzendesk/belvedere/r;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzendesk/belvedere/r;->d(Lzendesk/belvedere/r;Lzendesk/belvedere/r$c;)V

    return-void
.end method

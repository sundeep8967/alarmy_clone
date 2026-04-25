.class public Le80/c;
.super Le80/b;
.source "SourceFile"

# interfaces
.implements Le80/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le80/b<",
        "Le80/e;",
        "Landroid/webkit/WebView;",
        ">;",
        "Le80/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le80/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le80/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le80/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le80/e;

    invoke-interface {v1, p1}, Le80/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

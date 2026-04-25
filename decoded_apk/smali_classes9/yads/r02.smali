.class public final Lyads/r02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/d51;


# instance fields
.field public final synthetic a:Lyads/s02;


# direct methods
.method public constructor <init>(Lyads/s02;)V
    .locals 0

    iput-object p1, p0, Lyads/r02;->a:Lyads/s02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/r02;->a:Lyads/s02;

    .line 3
    iget-object v0, v0, Lyads/s02;->b:Lyads/mi2;

    .line 4
    iget-object v0, v0, Lyads/mi2;->b:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lyads/r02;->a:Lyads/s02;

    .line 7
    iget-object p1, p1, Lyads/s02;->c:Lyads/j72;

    .line 8
    invoke-interface {p1}, Lyads/j72;->a()V

    .line 9
    iget-object p1, p0, Lyads/r02;->a:Lyads/s02;

    .line 10
    iget-object p1, p1, Lyads/s02;->g:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/b10;

    .line 12
    invoke-interface {v0}, Lyads/b10;->onFinishLoadingImages()V

    goto :goto_0

    :cond_0
    return-void
.end method

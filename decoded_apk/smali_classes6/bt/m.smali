.class public Lbt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lat/p;

.field private b:I

.field private c:Z

.field private d:Lbt/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILat/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt/m;->c:Z

    new-instance v0, Lbt/n;

    invoke-direct {v0}, Lbt/n;-><init>()V

    iput-object v0, p0, Lbt/m;->d:Lbt/q;

    iput p1, p0, Lbt/m;->b:I

    iput-object p2, p0, Lbt/m;->a:Lat/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lat/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lat/p;",
            ">;Z)",
            "Lat/p;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lbt/m;->b(Z)Lat/p;

    move-result-object p2

    iget-object v0, p0, Lbt/m;->d:Lbt/q;

    invoke-virtual {v0, p1, p2}, Lbt/q;->b(Ljava/util/List;Lat/p;)Lat/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lat/p;
    .locals 1

    iget-object v0, p0, Lbt/m;->a:Lat/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lat/p;->b()Lat/p;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lbt/m;->b:I

    return v0
.end method

.method public d(Lat/p;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lbt/m;->d:Lbt/q;

    iget-object v1, p0, Lbt/m;->a:Lat/p;

    invoke-virtual {v0, p1, v1}, Lbt/q;->d(Lat/p;Lat/p;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbt/q;)V
    .locals 0

    iput-object p1, p0, Lbt/m;->d:Lbt/q;

    return-void
.end method

.class public Lq0/e;
.super Lq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/g<",
        "Lv0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lv0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly0/a<",
            "Lv0/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq0/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/a;

    iget-object v2, v2, Ly0/a;->b:Ljava/lang/Object;

    check-cast v2, Lv0/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lv0/d;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lv0/d;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Lv0/d;-><init>([F[I)V

    iput-object p1, p0, Lq0/e;->i:Lv0/d;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Ly0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq0/e;->r(Ly0/a;F)Lv0/d;

    move-result-object p1

    return-object p1
.end method

.method r(Ly0/a;F)Lv0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a<",
            "Lv0/d;",
            ">;F)",
            "Lv0/d;"
        }
    .end annotation

    iget-object v0, p0, Lq0/e;->i:Lv0/d;

    iget-object v1, p1, Ly0/a;->b:Ljava/lang/Object;

    check-cast v1, Lv0/d;

    iget-object p1, p1, Ly0/a;->c:Ljava/lang/Object;

    check-cast p1, Lv0/d;

    invoke-virtual {v0, v1, p1, p2}, Lv0/d;->g(Lv0/d;Lv0/d;F)V

    iget-object p1, p0, Lq0/e;->i:Lv0/d;

    return-object p1
.end method

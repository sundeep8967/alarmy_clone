.class public final Lv50/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/media3/common/n;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv50/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/n;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/n;",
            "Landroid/util/SparseArray<",
            "Lv50/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/b$b;->a:Lio/bidmachine/media3/common/n;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/n;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/n;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/n;->c(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv50/b$a;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv50/b$a;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lv50/b$b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lv50/b$b;->a:Lio/bidmachine/media3/common/n;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lv50/b$b;->a:Lio/bidmachine/media3/common/n;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/n;->c(I)I

    move-result p1

    return p1
.end method

.method public c(I)Lv50/b$a;
    .locals 1

    iget-object v0, p0, Lv50/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv50/b$a;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv50/b$a;

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lv50/b$b;->a:Lio/bidmachine/media3/common/n;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/n;->d()I

    move-result v0

    return v0
.end method

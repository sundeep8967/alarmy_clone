.class Lbt/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt/q;->a(Ljava/util/List;Lat/p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lat/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lat/p;

.field final synthetic c:Lbt/q;


# direct methods
.method constructor <init>(Lbt/q;Lat/p;)V
    .locals 0

    iput-object p1, p0, Lbt/q$a;->c:Lbt/q;

    iput-object p2, p0, Lbt/q$a;->b:Lat/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lat/p;Lat/p;)I
    .locals 2

    iget-object v0, p0, Lbt/q$a;->c:Lbt/q;

    iget-object v1, p0, Lbt/q$a;->b:Lat/p;

    invoke-virtual {v0, p1, v1}, Lbt/q;->c(Lat/p;Lat/p;)F

    move-result p1

    iget-object v0, p0, Lbt/q$a;->c:Lbt/q;

    iget-object v1, p0, Lbt/q$a;->b:Lat/p;

    invoke-virtual {v0, p2, v1}, Lbt/q;->c(Lat/p;Lat/p;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lat/p;

    check-cast p2, Lat/p;

    invoke-virtual {p0, p1, p2}, Lbt/q$a;->a(Lat/p;Lat/p;)I

    move-result p1

    return p1
.end method

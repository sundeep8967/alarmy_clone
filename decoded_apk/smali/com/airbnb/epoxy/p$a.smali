.class Lcom/airbnb/epoxy/p$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/airbnb/epoxy/t<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/epoxy/t;Lcom/airbnb/epoxy/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;",
            "Lcom/airbnb/epoxy/t<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/t;

    check-cast p2, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/p$a;->a(Lcom/airbnb/epoxy/t;Lcom/airbnb/epoxy/t;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/t;

    check-cast p2, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/p$a;->b(Lcom/airbnb/epoxy/t;Lcom/airbnb/epoxy/t;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/airbnb/epoxy/t;Lcom/airbnb/epoxy/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;",
            "Lcom/airbnb/epoxy/t<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->q()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/airbnb/epoxy/t;->q()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/airbnb/epoxy/t;Lcom/airbnb/epoxy/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;",
            "Lcom/airbnb/epoxy/t<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/airbnb/epoxy/k;

    invoke-direct {p2, p1}, Lcom/airbnb/epoxy/k;-><init>(Lcom/airbnb/epoxy/t;)V

    return-object p2
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/t;

    check-cast p2, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/p$a;->c(Lcom/airbnb/epoxy/t;Lcom/airbnb/epoxy/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

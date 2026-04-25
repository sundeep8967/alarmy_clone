.class Lcom/airbnb/epoxy/d$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/airbnb/epoxy/d;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/d$a;->e:Lcom/airbnb/epoxy/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/d$a;->e:Lcom/airbnb/epoxy/d;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/d;->l(I)Lcom/airbnb/epoxy/t;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/d$a;->e:Lcom/airbnb/epoxy/d;

    invoke-static {v1}, Lcom/airbnb/epoxy/d;->h(Lcom/airbnb/epoxy/d;)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/epoxy/d$a;->e:Lcom/airbnb/epoxy/d;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/d;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/airbnb/epoxy/t;->A(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/airbnb/epoxy/d$a;->e:Lcom/airbnb/epoxy/d;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/d;->t(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x1

    return p1
.end method
